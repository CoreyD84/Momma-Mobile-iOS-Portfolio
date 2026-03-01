import Foundation
import CryptoKit

final class GhostCryptoEngine {
    func generateQuantumKeyPair() -> (Data, Data) {
        let pair = CryptoAdapter.generateKeyPair()
        let pub = Data(base64Encoded: pair.publicKey) ?? Data()
        let priv = Data(base64Encoded: pair.privateKey) ?? Data()
        return (pub, priv)
    }

    func encryptFilePayload(fileData: Data, masterKey: Data) -> [String: String] {
        let keyString = masterKey.base64EncodedString()
        return CryptoAdapter.encrypt(data: fileData, with: keyString)
    }

    func decryptFilePayload(encryptedBase64: String, privateKeyBytes: Data) -> [String: String] {
        let keyString = privateKeyBytes.base64EncodedString()
        return CryptoAdapter.decrypt(base64: encryptedBase64, with: keyString)
    }
}
