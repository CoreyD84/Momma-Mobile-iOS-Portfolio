import Foundation
import SwiftUI

@MainActor
final class PartnerDecisionViewModel: ObservableObject {
    @Published var state: PartnerDecisionState = .initial
    @Published var initiator: MatchCandidate? = nil
    @Published var compatibilityScore: Int = 0
    @Published var soulLinkExplanation: String = ""
    @Published var accepted: Bool = false
    @Published var message: String = ""
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var uiState: PartnerDecisionUiState? = nil
    @Published var currentMatch: Match? = nil


    func onEvent(_ event: PartnerDecisionEvent) {
        switch event {
        default: break
        }
    }

    func loadMatchNotification() {/* TODO: port logic */ }
    func acceptMatch() {/* TODO: port logic */ }
    func declineMatch() {/* TODO: port logic */ }
    func retryLoad() {/* TODO: port logic */ }
}
