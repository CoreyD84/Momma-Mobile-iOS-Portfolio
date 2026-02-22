import Foundation

enum NotificationsUiState: Hashable {
    case loading
    case success(invitations: [InvitationItem])
    case error(message: String)
}
