import Foundation

enum CandidateInvitationNavigationState: Hashable {
    case none
    case navigateToPayment(invitationId: String, amount: Double)
    case navigateToWaiting
    case navigateToHome
}
