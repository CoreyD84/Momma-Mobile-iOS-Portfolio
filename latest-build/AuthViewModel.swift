import Foundation
import SwiftUI

@MainActor
final class AuthViewModel: ObservableObject {
    @Published var state: AuthState = .initial
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentUser: String = ""
    @Published var message: String = ""

    func onEvent(_ event: AuthEvent) {
        switch event {
        default: break
        }
    }
}
struct AuthState { static let initial = AuthState() }
enum AuthEvent { case dummy }
