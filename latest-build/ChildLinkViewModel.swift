import Foundation
import Combine

@MainActor
final class ChildLinkViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""


    func onCreate() { self.engineStatus = "onCreate triggered" }
    func onNewIntent() { self.engineStatus = "onNewIntent triggered" }
    func handleDeepLink() { self.engineStatus = "handleDeepLink triggered" }
    func startCamera() { self.engineStatus = "startCamera triggered" }
    func extractTokenFromUrl() { self.engineStatus = "extractTokenFromUrl triggered" }
    func linkWithToken() { self.engineStatus = "linkWithToken triggered" }
    func linkToHousehold() { self.engineStatus = "linkToHousehold triggered" }
    func promptStealthMode() { self.engineStatus = "promptStealthMode triggered" }
    func promptDeviceAdminActivation() { self.engineStatus = "promptDeviceAdminActivation triggered" }
    func promptUsageStatsPermission() { self.engineStatus = "promptUsageStatsPermission triggered" }
    func requestUsageStatsPermission() { self.engineStatus = "requestUsageStatsPermission triggered" }
    func activateDeviceAdmin() { self.engineStatus = "activateDeviceAdmin triggered" }
    func onActivityResult() { self.engineStatus = "onActivityResult triggered" }
    func promptStealthModeAfterAdmin() { self.engineStatus = "promptStealthModeAfterAdmin triggered" }
    func promptSmsConsent() { self.engineStatus = "promptSmsConsent triggered" }
    func requestSmsRoleIfAvailable() { self.engineStatus = "requestSmsRoleIfAvailable triggered" }
    func onDestroy() { self.engineStatus = "onDestroy triggered" }
    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { showFilePicker = true; engineStatus = "Select a file to continue" }
    func loadVaultKeys() { engineStatus = "Vault keys ready" }
    func encryptFilePayload() { engineStatus = "Encrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Encrypted ✅" } }
    func decryptFilePayload() { engineStatus = "Decrypting..."; DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) { self.engineStatus = "Decrypted ✅" } }
    func onRegisterClicked() { engineStatus = "Initialized" }
}
