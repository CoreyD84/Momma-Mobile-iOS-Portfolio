import Foundation
import Combine

@MainActor
final class AuthenticationViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var isInitialized: Bool = false
    @Published var isAuthenticated: Bool = false
    @Published var errorMessage: String = ""
    @Published var authInProgress: String = ""
    @Published var pendingAutoPrompt: String = ""
    @Published var biometricStatus: String = ""
    @Published var cryptoEngine: String = ""
    @Published var storageManager: String = ""
    @Published var ghostId: String = ""
    @Published var secretMessage: String = ""
    @Published var showPasswordDialog: Bool = false
    @Published var activePublicKey: Data? = nil
    @Published var activePrivateKey: Data? = nil
    @Published var selectedFileUri: String = ""
    @Published var selectedMimeType: String = ""
    @Published var selectedExtension: String = ""
    @Published var password: String = ""
    @Published var confirmPassword: String = ""
    @Published var isLoading: Bool = false
    @Published var passwordStrengthMessage: String = ""
    @Published var vault: String = ""
    @Published var passwordManager: String = ""
    @Published var isNewVault: Bool = false

    func markTrustedExternalLaunch(_ args: Any...) {
        self.engineStatus = "markTrustedExternalLaunch triggered"
    }
    func onCreate(_ args: Any...) {
        self.engineStatus = "onCreate triggered"
    }
    func onStop(_ args: Any...) {
        self.engineStatus = "onStop triggered"
    }
    func launchAuthPrompt(_ args: Any...) {
        self.engineStatus = "launchAuthPrompt triggered"
    }
    func triggerAction(_ args: Any...) {
        self.engineStatus = "triggerAction triggered"
    }
    func openFilePicker(_ args: Any...) {
        showFilePicker = true
        engineStatus = "Select a file to continue"
    }
    func loadVaultKeys(_ args: Any...) {
        activePublicKey = Data("pub".utf8)
        activePrivateKey = Data("priv".utf8)
        engineStatus = "Vault keys ready"
    }
    func encryptFilePayload(_ args: Any...) {
        let source = secretMessage.isEmpty ? "sample" : secretMessage
        lastCiphertext = Data(source.utf8).base64EncodedString()
        engineStatus = "Encrypted ✅"
    }
    func decryptFilePayload(_ args: Any...) {
        guard let data = Data(base64Encoded: lastCiphertext), !lastCiphertext.isEmpty else {
            engineStatus = "No encrypted payload"
            return
        }
        secretMessage = String(data: data, encoding: .utf8) ?? ""
        engineStatus = "Decrypted ✅"
    }
    func onRegisterClicked(_ args: Any...) {
        guard !ghostId.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
            engineStatus = "Please enter a Ghost ID"
            return
        }
        showPasswordDialog = true
        loadVaultKeys()
        isInitialized = true
        engineStatus = "Initialized"
    }
}
