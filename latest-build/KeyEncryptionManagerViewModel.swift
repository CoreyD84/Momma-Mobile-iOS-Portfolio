import Foundation
import CryptoKit

struct EncryptedKeypair: Codable {
    let ciphertext: String
    let iv: String
}

enum KeyEncryptionManagerViewModel {
    private static let gcmIVLength = 12

    static func encryptKeypair(_ publicKey: Data, _ privateKey: Data, _ derivedKey: Data) -> EncryptedKeypair {
        // Expect a 256-bit key, but fall back safely if input is malformed.
        let keyMaterial = normalizeKey(derivedKey)
        let symmetricKey = SymmetricKey(data: keyMaterial)

        var combined = Data()
        var pubLen = UInt32(publicKey.count).bigEndian
        withUnsafeBytes(of: &pubLen) { combined.append(contentsOf: $0) }
        combined.append(publicKey)
        combined.append(privateKey)

        let nonceData = randomData(count: gcmIVLength)
        let nonce = try? AES.GCM.Nonce(data: nonceData)

        do {
            let sealedBox: AES.GCM.SealedBox
            if let nonce {
                sealedBox = try AES.GCM.seal(combined, using: symmetricKey, nonce: nonce)
            } else {
                sealedBox = try AES.GCM.seal(combined, using: symmetricKey)
            }
            return EncryptedKeypair(
                ciphertext: sealedBox.combined?.base64EncodedString() ?? "",
                iv: nonceData.base64EncodedString()
            )
        } catch {
            return EncryptedKeypair(ciphertext: "", iv: "")
        }
    }

    static func decryptKeypair(_ encrypted: EncryptedKeypair, _ derivedKey: Data) -> (Data, Data) {
        let keyMaterial = normalizeKey(derivedKey)
        let symmetricKey = SymmetricKey(data: keyMaterial)

        guard let combined = Data(base64Encoded: encrypted.ciphertext),
              let sealedBox = try? AES.GCM.SealedBox(combined: combined),
              let decrypted = try? AES.GCM.open(sealedBox, using: symmetricKey),
              decrypted.count >= 4
        else {
            return (Data(), Data())
        }

        let lengthData = decrypted.prefix(4)
        let publicKeyLength = lengthData.withUnsafeBytes { raw -> UInt32 in
            let value = raw.load(as: UInt32.self)
            return UInt32(bigEndian: value)
        }

        let start = 4
        let pubEnd = start + Int(publicKeyLength)
        guard pubEnd <= decrypted.count else { return (Data(), Data()) }

        let publicKey = decrypted.subdata(in: start..<pubEnd)
        let privateKey = decrypted.subdata(in: pubEnd..<decrypted.count)
        return (publicKey, privateKey)
    }

    private static func normalizeKey(_ data: Data) -> Data {
        if data.count == 32 { return data }
        let digest = SHA256.hash(data: data)
        return Data(digest)
    }

    private static func randomData(count: Int) -> Data {
        Data((0..<count).map { _ in UInt8.random(in: 0...255) })
    }
}

