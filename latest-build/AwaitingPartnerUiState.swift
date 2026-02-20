import Foundation

enum AwaitingPartnerUiState: Hashable {
    case loading
    case waiting(chosenCandidate: MatchCandidate, timeWaiting: String, soulLinkMessage: String)
    case partnerAccepted(chosenCandidate: MatchCandidate, celebrationMessage: String)
    case partnerDeclined(chosenCandidate: MatchCandidate, hasSecondChance: Bool, comfortMessage: String)
    case error(message: String)
}
