import Foundation

enum SecondChanceUiState: Hashable {
    case loading
    case processing
    case searchStarted
    case questionnaireUpdate
    case success(failedMatch: Match, failureReason: SecondChanceReason, partnerName: String, soulLinkMessage: String, adjustmentExplanation: String)
    case error(message: String)
}
