import Foundation

enum GhostStorageManagerViewModel {
    private static var vaultDirectory: URL = {
        let documentsURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
        let vaultURL = documentsURL.appendingPathComponent("ghost_payloads", isDirectory: true)

        // Create directory if it doesn't exist
        if !FileManager.default.fileExists(atPath: vaultURL.path) {
            try? FileManager.default.createDirectory(at: vaultURL, withIntermediateDirectories: true)
        }

        return vaultURL
    }()

    static func saveEncryptedPayload(_ ghostId: String, _ ciphertext: String, _ mimeType: String) -> Bool {
        do {
            let payloadFile = vaultDirectory.appendingPathComponent("\(ghostId).ghost")
            let mimeFile = vaultDirectory.appendingPathComponent("\(ghostId).mime")

            try ciphertext.write(to: payloadFile, atomically: true, encoding: .utf8)
            try mimeType.write(to: mimeFile, atomically: true, encoding: .utf8)

            return true
        } catch {
            print("Error saving encrypted payload: \(error)")
            return false
        }
    }

    static func loadEncryptedPayload(_ ghostId: String) -> (String, String)? {
        let payloadFile = vaultDirectory.appendingPathComponent("\(ghostId).ghost")
        let mimeFile = vaultDirectory.appendingPathComponent("\(ghostId).mime")

        guard FileManager.default.fileExists(atPath: payloadFile.path),
              FileManager.default.fileExists(atPath: mimeFile.path) else {
            return nil
        }

        do {
            let ciphertext = try String(contentsOf: payloadFile, encoding: .utf8)
            let mimeType = try String(contentsOf: mimeFile, encoding: .utf8)
            return (ciphertext, mimeType)
        } catch {
            print("Error loading encrypted payload: \(error)")
            return nil
        }
    }

    static func hasPayload(_ ghostId: String) -> Bool {
        let payloadFile = vaultDirectory.appendingPathComponent("\(ghostId).ghost")
        return FileManager.default.fileExists(atPath: payloadFile.path)
    }
}

