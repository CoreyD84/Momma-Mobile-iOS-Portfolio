import Foundation
import Combine

@MainActor
final class GhostKeeperViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    @Published var ghostId: String = ""
    @Published var secretMessage: String = ""
    @Published var activePublicKey: String = ""
    @Published var activePrivateKey: String = ""
    @Published var selectedFileUri: String = ""
    @Published var selectedMimeType: String = ""
    @Published var selectedExtension: String = ""

    func onCreate() { self.engineStatus = "onCreate triggered" }
    func triggerAction() { self.engineStatus = "triggerAction triggered" }
    func openFilePicker() { self.engineStatus = "openFilePicker triggered" }
    func loadVaultKeys() { self.engineStatus = "loadVaultKeys triggered" }
    func encryptFilePayload() { self.engineStatus = "encryptFilePayload triggered" }
    func decryptFilePayload() { self.engineStatus = "decryptFilePayload triggered" }
    func onRegisterClicked() { self.engineStatus = "onRegisterClicked triggered" }
}
