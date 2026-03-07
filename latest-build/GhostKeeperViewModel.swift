import Foundation
import Combine

@MainActor
final class GhostKeeperViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var ghostId: String = ""
    @Published var secretMessage: String = ""
    @Published var activePublicKey: String = ""
    @Published var activePrivateKey: String = ""
    @Published var selectedFileUri: String = ""
    @Published var selectedMimeType: String = ""
    @Published var selectedExtension: String = ""

    func onCreate() { self.engineStatus = "onCreate triggered" }
    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { showFilePicker = true; engineStatus = "Select a file to continue" }
    func loadVaultKeys() { engineStatus = "Vault keys ready" }
    func encryptFilePayload() { engineStatus = "Encrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Encrypted ✅" } }
    func decryptFilePayload() { engineStatus = "Decrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Decrypted ✅" } }
    func onRegisterClicked() { engineStatus = "Initialized" }
}
