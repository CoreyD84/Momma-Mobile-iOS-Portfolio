import Foundation

enum FinalSelectionUiState: Hashable {
    case loading
    case analyzing(candidate1: MatchCandidate, candidate2: MatchCandidate, analysisProgress: Float, currentAnalysisStep: String)
    case readyToReveal(candidate1: MatchCandidate, candidate2: MatchCandidate, chosenCandidate: MatchCandidate, explanation: String)
    case revealed(candidate1: MatchCandidate, candidate2: MatchCandidate, chosenCandidate: MatchCandidate, notChosenCandidate: MatchCandidate, explanation: String, detailedAnalysis: SelectionAnalysis)
    case error(message: String)
}
