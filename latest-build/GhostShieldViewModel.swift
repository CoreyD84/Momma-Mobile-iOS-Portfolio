import Foundation
import Combine
import CryptoKit

enum GhostShieldViewModel {

    static func authenticateAndDerive(_ password: String, _ salt: Data) -> Data {
        return deriveMasterKey(password, salt)
    }

    private static func deriveMasterKey(_ password: String, _ salt: Data) -> Data {
        return GhostCoreViewModel.pbkdf2(password: password, salt: salt, iterations: 65536, keyLength: 256)
    }

    static func generateRandomSalt() -> Data {
        return GhostCoreViewModel.generateSecureRandom(count: 16)
    }
}
