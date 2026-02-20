import Foundation
import SwiftUI

@MainActor
final class AuthViewModel: ObservableObject {
    @Published var state: AuthState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var uiState: AuthUiState? = nil
    @Published var currentUser: User? = nil
    @Published var message: String = ""

    func onEvent(_ event: AuthEvent) {
        switch event {
        default: break
        }
    }

    func checkAuthState() {/* TODO: port logic */ }
    func loadCurrentUser() {/* TODO: port logic */ }
    func signUp(email: String, password: String, displayName: String, acceptedTerms: Bool) {/* TODO: port logic */ }
    func signIn(email: String, password: String) {/* TODO: port logic */ }
    func signOut() {/* TODO: port logic */ }
    func resetPassword(email: String) {/* TODO: port logic */ }
    func clearError() {/* TODO: port logic */ }
}
struct AuthState { static let initial = AuthState() }
enum AuthEvent { case dummy }
