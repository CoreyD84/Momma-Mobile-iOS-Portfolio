import Foundation

enum PartnerDecisionUiState: Hashable {
    case loading
    case decisionPending(initiator: MatchCandidate, compatibilityScore: Int, soulLinkExplanation: String)
    case decisionMade(accepted: Bool, initiator: MatchCandidate)
    case error(message: String)
}
