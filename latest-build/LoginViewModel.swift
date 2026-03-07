import Foundation
import Combine

@MainActor
final class LoginViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var auth: String = ""

    func onCreate() { self.engineStatus = "onCreate triggered" }
    func onStart() { self.engineStatus = "onStart triggered" }
    func handleRememberMe() { self.engineStatus = "handleRememberMe triggered" }
    func saveGuardianIdLocally() { self.engineStatus = "saveGuardianIdLocally triggered" }
    func promptForGuardianName() { self.engineStatus = "promptForGuardianName triggered" }
    func showBiometricPrompt() { self.engineStatus = "showBiometricPrompt triggered" }
    func onAuthenticationSucceeded() { self.engineStatus = "onAuthenticationSucceeded triggered" }
    func onAuthenticationError() { self.engineStatus = "onAuthenticationError triggered" }
    func onAuthenticationFailed() { self.engineStatus = "onAuthenticationFailed triggered" }
    func launchDashboard() { self.engineStatus = "launchDashboard triggered" }
    func checkAndInitializeSubscription() { engineStatus = "Initialized" }
    func doTransaction() { self.engineStatus = "doTransaction triggered" }
    func onComplete() { self.engineStatus = "onComplete triggered" }
    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { showFilePicker = true; engineStatus = "Select a file to continue" }
    func loadVaultKeys() { engineStatus = "Vault keys ready" }
    func encryptFilePayload() { engineStatus = "Encrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Encrypted ✅" } }
    func decryptFilePayload() { engineStatus = "Decrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Decrypted ✅" } }
    func onRegisterClicked() { engineStatus = "Initialized" }
}
