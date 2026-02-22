import Foundation

enum TheThreeUiState: Hashable {
    case loading
    case searching
    case paymentRequired
    case revealed(candidates: [MatchCandidate], canEliminate: Bool, currentUser: User?)
    case eliminated(eliminatedCandidate: MatchCandidate, remainingCandidates: [MatchCandidate], currentUser: User?)
    case readyForQuiz(finalTwo: [MatchCandidate], currentUser: User?)
    case error(message: String)
}
