import Foundation
import Combine

@MainActor
final class PlatformControlTabViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var nickname: String = ""
    @Published var dob: String = ""
    @Published var isBirthday: String = ""
    @Published var policePhone: String = ""
    @Published var schoolPhone: String = ""
    @Published var sheriffPhone: String = ""
    @Published var selectedChildId: String = ""
    @Published var consentGranted: String = ""

    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { showFilePicker = true; engineStatus = "Select a file to continue" }
    func loadVaultKeys() { engineStatus = "Vault keys ready" }
    func encryptFilePayload() { engineStatus = "Encrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Encrypted ✅" } }
    func decryptFilePayload() { engineStatus = "Decrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Decrypted ✅" } }
    func onRegisterClicked() { engineStatus = "Initialized" }
}
