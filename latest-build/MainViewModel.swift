import Foundation
import SwiftUI

@MainActor
final class MainViewModel: ObservableObject {
    @Published var ghostId: String = ""
    @Published var secretMessage: String = ""
    @Published var engineStatus: String = "System Ready. Enter ID to unlock vault."
    @Published var activePublicKey: Data? = nil
    @Published var activePrivateKey: Data? = nil
    @Published var lastCiphertext: String = ""
    @Published var selectedFileUri: String? = nil
    @Published var selectedMimeType: String? = nil
    @Published var selectedExtension: String = "bin"
    func openFilePicker() {
        // Phase 2: Implement iOS .fileImporter logic
        print("File Picker Intent Triggered")
    }
}

