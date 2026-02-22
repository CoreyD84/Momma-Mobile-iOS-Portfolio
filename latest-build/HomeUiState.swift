import Foundation

enum HomeUiState: Hashable {
    case loading
    case success(currentUser: User, conversations: [ConversationItem], activeMatch: Match?, matchInProgress: Match?, hasSecondChance: Bool, totalUnreadCount: Int, pendingInvitationsCount: Int)
    case error(message: String)
}
