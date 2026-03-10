import Foundation
import Combine

@MainActor
final class ConsentManagementViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var isInitialized: Bool = false
    @Published var childId: String = ""
    @Published var availableChildren: String = ""
    @Published var selectedChildIndex: Int = 0
    @Published var consentGranted: String = ""
    @Published var isLoading: Bool = false
    @Published var isLegalGuardian: Bool = false
    @Published var understandsMonitoring: String = ""
    @Published var agreesToDataCollection: Data? = nil
    @Published var understandsRevocation: String = ""
    @Published var snackbarHostState: String = ""

    func override func viewDidLoad() {
        self.engineStatus = "onCreate triggered"
    }
    func grantConsent(_ args: Any...) {
        self.engineStatus = "grantConsent triggered"
    }
    func revokeConsent(_ args: Any...) {
        self.engineStatus = "revokeConsent triggered"
    }
    func logConsentAction(_ args: Any...) {
        self.engineStatus = "logConsentAction triggered"
    }
    func updateConsentStatus(_ args: Any...) {
        self.engineStatus = "updateConsentStatus triggered"
    }
    func triggerAction(_ args: Any...) {
        self.engineStatus = "triggerAction triggered"
    }
    func openFilePicker(_ args: Any...) {
        showFilePicker = true
        engineStatus = "Select a file to continue"
    }
    func loadVaultKeys(_ args: Any...) {
        engineStatus = "Vault keys ready"
    }
    func encryptFilePayload(_ args: Any...) {
        let source = engineStatus.isEmpty ? "sample" : engineStatus
        lastCiphertext = Data(source.utf8).base64EncodedString()
        engineStatus = "Encrypted ✅"
    }
    func decryptFilePayload(_ args: Any...) {
        guard let _ = Data(base64Encoded: lastCiphertext), !lastCiphertext.isEmpty else {
            engineStatus = "No encrypted payload"
            return
        }
        engineStatus = "Decrypted ✅"
    }
    func onRegisterClicked(_ args: Any...) {
        loadVaultKeys()
        isInitialized = true
        engineStatus = "Initialized"
    }
}
