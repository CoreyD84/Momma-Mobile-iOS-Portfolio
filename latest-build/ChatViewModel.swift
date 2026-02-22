import Foundation
import SwiftUI

@MainActor
final class ChatViewModel: ObservableObject {
    @Published var state: ChatState = .initial
    @Published var messages: [Message] = []
    @Published var partner: User? = nil
    @Published var currentUserId: String = ""
    @Published var matchId: String = ""
    @Published var isSending: Bool = false
    @Published var message: String = ""
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var messageRepository: MessageRepository? = nil
    @Published var uiState: ChatUiState? = nil
    @Published var currentMatch: Match? = nil
    @Published var partnerId: String = ""


    func onEvent(_ event: ChatEvent) {
        switch event {
        default: break
        }
    }

    func loadChat() {/* TODO: port logic */ }
    func ensureConversationExists(match: Match, partner: User) {/* TODO: port logic */ }
    func startListeningToMessages(partner: User) {/* TODO: port logic */ }
    func markUnreadMessagesAsRead(messages: [Message]) {/* TODO: port logic */ }
    func sendWelcomeMessageIfNeeded() {/* TODO: port logic */ }
    func sendMessage(content: String) {/* TODO: port logic */ }
    func retryLoad() {/* TODO: port logic */ }
}
