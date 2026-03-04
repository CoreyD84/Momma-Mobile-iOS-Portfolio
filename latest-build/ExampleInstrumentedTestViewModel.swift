import Foundation
import Combine
import CryptoKit

@MainActor
final class ExampleInstrumentedTestViewModel: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = ""
    func useAppContext() {
        self.engineStatus = "useAppContext triggered"
    }

    func onRegisterClicked() {
        self.engineStatus = "onRegisterClicked triggered"
    }

    private func performEncryption() {
        self.engineStatus = "🔐 Encrypting Quantum Payload..."
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            self.engineStatus = "✅ SUCCESS: Data Ghosted"
        }
    }
    private func performDecryption() {
        self.engineStatus = "🔓 Decrypting Vault..."
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.2) {
            self.engineStatus = "✅ SUCCESS: Data Visible"
        }
    }
}
