import Foundation

final class GhostVault {
    private let documentsDirectory = FileSystemAdapter.documentsDirectory

    private let keychain = KeychainAdapter.self

    func saveKeys(ghostId: String, publicKey: String, privateKey: String) -> String {  return ""  /* TODO: port implementation */ }
    func loadKeys(ghostId: String) -> String {  return ""  /* TODO: port implementation */ }
}
