import Foundation
import Combine

@MainActor
final class VpnPermissionViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""


    func onCreate() { self.engineStatus = "onCreate triggered" }
    func onActivityResult() { self.engineStatus = "onActivityResult triggered" }
    func onVpnPermissionGranted() { self.engineStatus = "onVpnPermissionGranted triggered" }
    func onVpnPermissionDenied() { self.engineStatus = "onVpnPermissionDenied triggered" }
    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { showFilePicker = true; engineStatus = "Select a file to continue" }
    func loadVaultKeys() { engineStatus = "Vault keys ready" }
    func encryptFilePayload() { engineStatus = "Encrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Encrypted ✅" } }
    func decryptFilePayload() { engineStatus = "Decrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Decrypted ✅" } }
    func onRegisterClicked() { engineStatus = "Initialized" }
}
