import Foundation
import Security

enum KeychainAdapter {
    @discardableResult
    static func save(_ data: Data, for key: String) -> OSStatus {
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrAccount as String: key,
            kSecValueData as String: data
        ]
        SecItemDelete(query as CFDictionary)
        return SecItemAdd(query as CFDictionary, nil)
    }

    @discardableResult
    static func saveString(_ value: String, for key: String) -> OSStatus {
        guard let data = value.data(using: .utf8) else { return errSecParam }
        return save(data, for: key)
    }

    static func loadData(for key: String) -> Data? {
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrAccount as String: key,
            kSecReturnData as String: true,
            kSecMatchLimit as String: kSecMatchLimitOne
        ]
        var result: AnyObject?
        let status = SecItemCopyMatching(query as CFDictionary, &result)
        guard status == errSecSuccess else { return nil }
        return result as? Data
    }

    static func loadString(for key: String) -> String? {
        guard let data = loadData(for: key) else { return nil }
        return String(data: data, encoding: .utf8)
    }
}
