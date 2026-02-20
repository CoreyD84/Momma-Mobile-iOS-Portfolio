import Foundation
import SwiftUI

@MainActor
final class UserProfileViewModel: ObservableObject {
    @Published var state: UserProfileState = .initial
    @Published var user: User? = nil
    @Published var isLoading: Bool = false
    @Published var error: String? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var uiState: UserProfileUiState? = nil

    func onEvent(_ event: UserProfileEvent) {
        switch event {
        default: break
        }
    }

    func loadUser(userId: String) {/* TODO: port logic */ }
}
