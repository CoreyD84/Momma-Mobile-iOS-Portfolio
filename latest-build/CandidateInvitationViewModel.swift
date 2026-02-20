import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationViewModel: ObservableObject {
    @Published var state: CandidateInvitationState = .initial
    @Published var auth: FirebaseAuth? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var uiState: CandidateInvitationUiState? = nil
    @Published var navigationState: CandidateInvitationNavigationState? = nil
    @Published var currentInvitationId: String? = nil
    @Published var invitation: CandidateInvitation? = nil
    @Published var initiator: User? = nil
    @Published var message: String = ""
    @Published var invitationId: String = ""
    @Published var amount: Double = 0

    func onEvent(_ event: CandidateInvitationEvent) {
        switch event {
        default: break
        }
    }

    func loadInvitation() {/* TODO: port logic */ }
    func onAcceptInvitation() {/* TODO: port logic */ }
    func onDeclineInvitation() {/* TODO: port logic */ }
    func onPaymentCompletedFromNavigation(paymentToken: String) {/* TODO: port logic */ }
    func onPaymentCompleted(invitationId: String, paymentToken: String) {/* TODO: port logic */ }
    func resetNavigation() {/* TODO: port logic */ }
}
