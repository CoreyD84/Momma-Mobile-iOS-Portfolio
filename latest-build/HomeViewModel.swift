import Foundation
import SwiftUI

@MainActor
final class HomeViewModel: ObservableObject {
    @Published var state: HomeState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var messageRepository: MessageRepository? = nil
    @Published var uiState: HomeUiState? = nil
    @Published var currentUser: User? = nil
    @Published var conversations: [ConversationItem] = []
    @Published var activeMatch: Match? = nil
    @Published var matchInProgress: Match? = nil
    @Published var hasSecondChance: Bool = false
    @Published var totalUnreadCount: Int = 0
    @Published var pendingInvitationsCount: Int = 0
    @Published var message: String = ""
    @Published var conversation: Conversation? = nil
    @Published var partner: User? = nil
    @Published var match: Match? = nil
    @Published var unreadCount: Int = 0

    func onEvent(_ event: HomeEvent) {
        switch event {
        default: break
        }
    }

    func loadHomeData() {/* TODO: port logic */ }
    func processHomeData(currentUser: User, conversations: [Conversation], matches: [Match]) -> HomeUiState { fatalError("Stub") /* TODO: port logic */ }
    func getMatchesFlow(userId: String) {/* TODO: port logic */ }
    func refresh() {/* TODO: port logic */ }
}
