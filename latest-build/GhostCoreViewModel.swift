import Foundation
import Combine
import CryptoKit

enum GhostCoreViewModel {
    // CRITICAL FIX: We must use 0x11D (285) which is a primitive polynomial.
    private static let PRIMITIVE_POLY = 0x11D

    // Tables for fast multiplication/division in the field
    // Swift way: Initialize tables directly with closure execution
    private static var expTable: [Int] = {
        var table = [Int](repeating: 0, count: 256)
        var x = 1
        for i in 0..<255 {
            table[i] = x
            x = x << 1
            if (x & 0x100) != 0 {
                x = x ^ PRIMITIVE_POLY
            }
        }
        return table
    }()

    private static var logTable: [Int] = {
        var table = [Int](repeating: 0, count: 256)
        var x = 1
        for i in 0..<255 {
            table[x] = i
            x = x << 1
            if (x & 0x100) != 0 {
                x = x ^ PRIMITIVE_POLY
            }
        }
        table[0] = 0
        return table
    }()

    static func splitByte(_ secret: Int8, _ n: Int, _ k: Int) -> Data {
        var coeffs = Data(count: k - 1)
        for i in 0..<coeffs.count {
            coeffs[i] = UInt8.random(in: 0...255)
        }

        var shards = Data(count: n)
        for x in 1...n {
            var result = Int(secret) & 0xFF
            for i in 0..<(k - 1) {
                result = add(result, mul(Int(coeffs[i]) & 0xFF, pow(x, i + 1)))
            }
            shards[x - 1] = UInt8(result & 0xFF)
        }
        return shards
    }

    static func combineBytes(_ shards: [(Int, Int8)]) -> Int8 {
        var secret = 0
        for j in 0..<shards.count {
            let (xj, yj) = shards[j]
            var numerator = 1
            var denominator = 1

            for m in 0..<shards.count {
                if j == m { continue }
                let (xm, _) = shards[m]

                numerator = mul(numerator, xm)
                denominator = mul(denominator, add(xj, xm))
            }

            let lagrange = mul(Int(yj) & 0xFF, div(numerator, denominator))
            secret = add(secret, lagrange)
        }
        return Int8(secret & 0xFF)
    }

    // --- Cryptographic Helpers ---

    static func pbkdf2(password: String, salt: Data, iterations: Int, keyLength: Int) -> Data {
        // Deterministic mapping for hackathon: SHA256(password + salt) repeated
        // This provides functional parity for data sharding purposes.
        var result = Data(password.utf8) + salt
        for _ in 0..<iterations {
            let hash = SHA256.hash(data: result)
            result = Data(hash)
        }
        return result.prefix(keyLength / 8)
    }

    static func generateSecureRandom(count: Int) -> Data {
        return Data((0..<count).map { _ in UInt8.random(in: 0...255) })
    }

    // --- GF(256) Math Helpers ---

    private static func add(_ a: Int, _ b: Int) -> Int {
        return a ^ b
    }

    private static func mul(_ a: Int, _ b: Int) -> Int {
        if a == 0 || b == 0 { return 0 }
        let logA = logTable[a]
        let logB = logTable[b]
        return expTable[(logA + logB) % 255]
    }

    private static func div(_ a: Int, _ b: Int) -> Int {
        if b == 0 { fatalError("Divide by zero in GF(256)") }
        if a == 0 { return 0 }
        let logA = logTable[a]
        let logB = logTable[b]
        return expTable[(logA - logB + 255) % 255]
    }

    private static func pow(_ a: Int, _ b: Int) -> Int {
        if b == 0 { return 1 }
        if a == 0 { return 0 }
        let logA = logTable[a]
        return expTable[(logA * b) % 255]
    }
}
