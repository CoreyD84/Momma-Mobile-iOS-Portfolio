import Foundation
import SwiftUI

@MainActor
final class AuthViewModel: ObservableObject {
    @Published var state: AuthState = .initial

    func onEvent(_ event: AuthEvent) {
        switch event {
        default: break
        }
    }
}
struct AuthState { static let initial = AuthState() }
enum AuthEvent { case dummy }
