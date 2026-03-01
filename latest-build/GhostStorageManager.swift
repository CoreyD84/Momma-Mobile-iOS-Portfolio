import Foundation

final class GhostStorageManager {
    private let documentsDirectory = FileSystemAdapter.documentsDirectory

    @discardableResult
    func saveEncryptedPayload(ghostId: String, ciphertext: String, mimeType: String) -> Bool {
        do {
            let basePath = URL(fileURLWithPath: documentsDirectory)
            try FileManager.default.createDirectory(at: basePath, withIntermediateDirectories: true)
            let cipherURL = basePath.appendingPathComponent("\(ghostId).enc")
            let mimeURL = basePath.appendingPathComponent("\(ghostId).mime")
            try ciphertext.data(using: .utf8)?.write(to: cipherURL)
            try mimeType.data(using: .utf8)?.write(to: mimeURL)
            return true
        } catch {
            return false
        }
    }

    func loadEncryptedPayload(ghostId: String) -> (String, String)? {
        let basePath = URL(fileURLWithPath: documentsDirectory)
        let cipherURL = basePath.appendingPathComponent("\(ghostId).enc")
        let mimeURL = basePath.appendingPathComponent("\(ghostId).mime")
        guard let cipherData = try? Data(contentsOf: cipherURL),
              let cipherText = String(data: cipherData, encoding: .utf8) else { return nil }
        let mime = (try? Data(contentsOf: mimeURL)).flatMap { String(data: $0, encoding: .utf8) } ?? "application/octet-stream"
        return (cipherText, mime)
    }

    func hasPayload(ghostId: String) -> Bool {
        let basePath = URL(fileURLWithPath: documentsDirectory)
        let cipherURL = basePath.appendingPathComponent("\(ghostId).enc")
        return FileManager.default.fileExists(atPath: cipherURL.path)
    }
}
