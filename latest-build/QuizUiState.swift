import Foundation

enum QuizUiState: Hashable {
    case loading
    case candidateComplete(completedCandidate: MatchCandidate, nextCandidate: MatchCandidate?, questionsAnswered: Int)
    case quizComplete(candidate1: MatchCandidate, candidate2: MatchCandidate, results: [String: QuizResult])
    case error(message: String)
}
