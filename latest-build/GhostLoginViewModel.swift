import Foundation
import Combine

@MainActor
final class GhostLoginViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    
    func triggerAction() { self.engineStatus = "Action triggered" }
    func openFilePicker() { self.showFilePicker = true }
    func loadVaultKeys() { self.engineStatus = "Vault keys requested" }
    func encryptFilePayload() { self.engineStatus = "Encrypting..." }
    func decryptFilePayload() { self.engineStatus = "Decrypting..." }
    func onRegisterClicked() { self.engineStatus = "Registering..." }
}
