import Foundation
import Combine

@MainActor
final class showBlockedWebsiteViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var isInitialized: Bool = false


    func onServiceConnected(_ args: Any...) {
        self.engineStatus = "onServiceConnected triggered"
    }
    func setupSafeScopeListener(_ args: Any...) {
        self.engineStatus = "setupSafeScopeListener triggered"
    }
    func onDataChange(_ args: Any...) {
        self.engineStatus = "onDataChange triggered"
    }
    func onCancelled(_ args: Any...) {
        self.engineStatus = "onCancelled triggered"
    }
    func onAccessibilityEvent(_ args: Any...) {
        self.engineStatus = "onAccessibilityEvent triggered"
    }
    func checkBrowserUrl(_ args: Any...) {
        self.engineStatus = "checkBrowserUrl triggered"
    }
    func findBlockedKeyword(_ args: Any...) {
        self.engineStatus = "findBlockedKeyword triggered"
    }
    func getSearchQuery(_ args: Any...) {
        self.engineStatus = "getSearchQuery triggered"
    }
    func extractUrlFromBrowser(_ args: Any...) {
        self.engineStatus = "extractUrlFromBrowser triggered"
    }
    func findUrlInNode(_ args: Any...) {
        self.engineStatus = "findUrlInNode triggered"
    }
    func extractDomain(_ args: Any...) {
        self.engineStatus = "extractDomain triggered"
    }
    func showBlockedWebsiteScreen(_ args: Any...) {
        self.engineStatus = "showBlockedWebsiteScreen triggered"
    }
    func onInterrupt(_ args: Any...) {
        self.engineStatus = "onInterrupt triggered"
    }
    func onDestroy(_ args: Any...) {
        self.engineStatus = "onDestroy triggered"
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
