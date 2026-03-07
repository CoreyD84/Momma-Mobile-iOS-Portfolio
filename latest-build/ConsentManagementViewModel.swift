import Foundation
import Combine

@MainActor
final class ConsentManagementViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var childId: String = ""
    @Published var availableChildren: String = ""
    @Published var selectedChildIndex: String = ""
    @Published var consentGranted: String = ""
    @Published var isLoading: String = ""
    @Published var isLegalGuardian: String = ""
    @Published var understandsMonitoring: String = ""
    @Published var agreesToDataCollection: String = ""
    @Published var understandsRevocation: String = ""

    func onCreate() { self.engineStatus = "onCreate triggered" }
    func grantConsent() { self.engineStatus = "grantConsent triggered" }
    func revokeConsent() { self.engineStatus = "revokeConsent triggered" }
    func logConsentAction() { self.engineStatus = "logConsentAction triggered" }
    func updateConsentStatus() { self.engineStatus = "updateConsentStatus triggered" }
    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { showFilePicker = true; engineStatus = "Select a file to continue" }
    func loadVaultKeys() { engineStatus = "Vault keys ready" }
    func encryptFilePayload() { engineStatus = "Encrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Encrypted ✅" } }
    func decryptFilePayload() { engineStatus = "Decrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Decrypted ✅" } }
    func onRegisterClicked() { engineStatus = "Initialized" }
}
