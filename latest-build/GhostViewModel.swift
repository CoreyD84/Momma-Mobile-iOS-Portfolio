import Foundation
import SwiftUI

class GhostViewModel: ObservableObject {
    @Published var status: String = "System Ready"

    func onPickFile(fileName: String, bytes: Data) {
        self.status = "System Booting...\n[+] Locking \(fileName)...\n[+] Shredding bytes...\n[SUCCESS] Shards stored in Vault."
    }

    func onResurrect(password: String) {
        self.status = "System Booting...\n[+] Authenticating: \(password)\n[+] Aligning polynomial...\n[SUCCESS] File Resurrected."
    }
}
