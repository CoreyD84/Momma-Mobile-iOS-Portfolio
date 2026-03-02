import Foundation
import CryptoKit

enum CryptoAdapter {
    static func key(from keyString: String) -> SymmetricKey {
        let hash = SHA256.hash(data: Data(keyString.utf8))
        return SymmetricKey(data: Data(hash))
    }

    static func generateKeyPair() -> (publicKey: String, privateKey: String) {
        let privateKey = Curve25519.KeyAgreement.PrivateKey()
        let publicKey = privateKey.publicKey.rawRepresentation.base64EncodedString()
        let privateKeyB64 = privateKey.rawRepresentation.base64EncodedString()
        return (publicKey, privateKeyB64)
    }

    static func encrypt(data: Data, with keyString: String) -> [String: String] {
        do {
            let key = key(from: keyString)
            let nonce = AES.GCM.Nonce()
            let sealed = try AES.GCM.seal(data, using: key, nonce: nonce)
            let cipher = sealed.combined?.base64EncodedString() ?? ""
            return ["status": "SUCCESS", "locked_payload": cipher]
        } catch {
            return ["status": "FAILURE", "message": error.localizedDescription]
        }
    }

    static func decrypt(base64: String, with keyString: String) -> [String: String] {
        guard let data = Data(base64Encoded: base64) else { return ["status": "FAILURE", "message": "Invalid base64"] }
        do {
            let key = key(from: keyString)
            let box = try AES.GCM.SealedBox(combined: data)
            let plaintext = try AES.GCM.open(box, using: key)
            return ["status": "SUCCESS", "decrypted_payload": plaintext.base64EncodedString()]
        } catch {
            return ["status": "FAILURE", "message": error.localizedDescription]
        }
    }
}
