import Foundation
import Combine

@MainActor
final class RecentDetectionsViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""


    func onCreateView() { self.engineStatus = "onCreateView triggered" }
    func loadFlags() { self.engineStatus = "loadFlags triggered" }
    func onDataChange() { self.engineStatus = "onDataChange triggered" }
    func onCancelled() { self.engineStatus = "onCancelled triggered" }
    func displayAllFlags() { self.engineStatus = "displayAllFlags triggered" }
    func deleteFlag() { self.engineStatus = "deleteFlag triggered" }
    func onDestroyView() { self.engineStatus = "onDestroyView triggered" }
    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { showFilePicker = true; engineStatus = "Select a file to continue" }
    func loadVaultKeys() { engineStatus = "Vault keys ready" }
    func encryptFilePayload() { engineStatus = "Encrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Encrypted ✅" } }
    func decryptFilePayload() { engineStatus = "Decrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Decrypted ✅" } }
    func onRegisterClicked() { engineStatus = "Initialized" }
}
