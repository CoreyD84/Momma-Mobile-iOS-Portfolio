import Foundation
import SwiftUI

@MainActor
final class BrowseMembersViewModel: ObservableObject {
    @Published var state: BrowseMembersState = .initial
    @Published var members: [User] = []
    @Published var currentUser: User? = nil
    @Published var isLoading: Bool = false
    @Published var error: String? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var authRepository: AuthRepository? = nil
    @Published var locationService: LocationService? = nil
    @Published var uiState: BrowseMembersUiState? = nil

    func onEvent(_ event: BrowseMembersEvent) {
        switch event {
        default: break
        }
    }

    func loadMembers() {/* TODO: port logic */ }
}
