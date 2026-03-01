import Foundation

final class GhostVault {
    private let documentsDirectory = FileSystemAdapter.documentsDirectory
    private let keychain = KeychainAdapter.self

    @discardableResult
    func saveKeys(ghostId: String, publicKey: Data, privateKey: Data) -> Bool {
        let pubStatus = keychain.save(publicKey, for: "\(ghostId)_pub")
        let privStatus = keychain.save(privateKey, for: "\(ghostId)_priv")
        return pubStatus == errSecSuccess && privStatus == errSecSuccess
    }

    func loadKeys(ghostId: String) -> (Data, Data)? {
        guard let pub = keychain.loadData(for: "\(ghostId)_pub"),
              let priv = keychain.loadData(for: "\(ghostId)_priv") else { return nil }
        return (pub, priv)
    }
}
