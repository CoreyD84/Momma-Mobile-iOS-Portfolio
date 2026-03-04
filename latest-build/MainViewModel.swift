import Foundation
import Combine

@MainActor
final class MainViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    
    func triggerAction() { }
    func openFilePicker() { self.showFilePicker = true }
    func loadVaultKeys() { }
    func encryptFilePayload() { }
    func decryptFilePayload() { }
    func onRegisterClicked() { }
}
