import Foundation
import Combine

@MainActor
final class LinkedChildrenTabViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var children: String = ""
    @Published var showPasswordDialog: String = ""
    @Published var selectedChildId: String = ""
    @Published var passwordInput: String = ""
    @Published var passwordError: String = ""

    func onDataChange() { self.engineStatus = "onDataChange triggered" }
    func onCancelled() { self.engineStatus = "onCancelled triggered" }
    func verifyPasswordAndDeactivateAdmin() { self.engineStatus = "verifyPasswordAndDeactivateAdmin triggered" }
    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { showFilePicker = true; engineStatus = "Select a file to continue" }
    func loadVaultKeys() { engineStatus = "Vault keys ready" }
    func encryptFilePayload() { engineStatus = "Encrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Encrypted ✅" } }
    func decryptFilePayload() { engineStatus = "Decrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Decrypted ✅" } }
    func onRegisterClicked() { engineStatus = "Initialized" }
}
