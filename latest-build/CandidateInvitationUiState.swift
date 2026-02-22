import Foundation

enum CandidateInvitationUiState: Hashable {
    case loading
    case processing
    case success(invitation: CandidateInvitation, initiator: User)
    case error(message: String)
}
