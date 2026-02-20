import Foundation
import SwiftUI

@MainActor
final class NotificationsViewModel: ObservableObject {
    @Published var state: NotificationsState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var uiState: NotificationsUiState? = nil
    @Published var invitations: [InvitationItem] = []
    @Published var message: String = ""
    @Published var initiator: User? = nil

    func onEvent(_ event: NotificationsEvent) {
        switch event {
        default: break
        }
    }

    func loadNotifications() {/* TODO: port logic */ }
    func refresh() {/* TODO: port logic */ }
}
