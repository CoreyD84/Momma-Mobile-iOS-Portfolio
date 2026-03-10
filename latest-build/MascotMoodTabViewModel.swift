import Foundation
import Combine

@MainActor
final class MascotMoodTabViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var isInitialized: Bool = false
    @Published var moodHistory: String = ""
    @Published var isLoading: Bool = false
    @Published var childId: String = ""

    func onDataChange(_ args: Any...) {
        self.engineStatus = "onDataChange triggered"
    }
    func onCancelled(_ args: Any...) {
        self.engineStatus = "onCancelled triggered"
    }
    func getMoodEmoji(_ args: Any...) {
        self.engineStatus = "getMoodEmoji triggered"
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
