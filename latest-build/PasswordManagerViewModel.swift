import Foundation
import CryptoKit

enum PasswordManagerViewModel {
    private static let iterations = 3
    private static let hashLength = 32
    private static let saltLength = 16

    static func deriveKey(_ password: String, _ salt: Data) -> Data {
        guard salt.count == saltLength else { return Data() }
        guard !password.isEmpty else { return Data() }

        // Deterministic fallback KDF for Swift without Argon2 dependency.
        var material = Data(password.utf8) + salt
        for _ in 0..<iterations {
            material = Data(SHA256.hash(data: material))
        }

        if material.count >= hashLength {
            return material.prefix(hashLength)
        }

        var out = material
        while out.count < hashLength {
            out.append(contentsOf: material)
        }
        return out.prefix(hashLength)
    }

    static func generateSalt() -> Data {
        Data((0..<saltLength).map { _ in UInt8.random(in: 0...255) })
    }

    static func verifyPassword(_ password: String, _ salt: Data, _ expectedHash: Data) -> Bool {
        let derivedHash = deriveKey(password, salt)
        return constantTimeEquals(derivedHash, expectedHash)
    }

    static func validatePasswordStrength(_ password: String) -> String? {
        if password.count < 8 { return "Password must be at least 8 characters" }
        if password.count < 12 { return "Weak password: consider 12+ characters" }
        if !password.contains(where: { $0.isNumber }) { return "Consider adding numbers" }
        if !password.contains(where: { $0.isUppercase }) { return "Consider adding uppercase letters" }
        if !password.contains(where: { $0.isLowercase }) { return "Consider adding lowercase letters" }
        return nil
    }

    static func cleanup() {
        // No persistent resources.
    }

    private static func constantTimeEquals(_ lhs: Data, _ rhs: Data) -> Bool {
        guard lhs.count == rhs.count else { return false }
        var diff: UInt8 = 0
        for (a, b) in zip(lhs, rhs) {
            diff |= a ^ b
        }
        return diff == 0
    }
}

