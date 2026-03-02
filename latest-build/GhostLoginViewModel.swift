import Foundation
import SwiftUI

@MainActor
final class GhostLoginViewModel: ObservableObject {
    @Published var userId: String = ""
    func onRegisterClicked(_ userId: String) {
        print("Action triggered for ID: \(userId)")
    }
}

