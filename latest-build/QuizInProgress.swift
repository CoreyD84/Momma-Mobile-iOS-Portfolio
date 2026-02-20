import Foundation

struct QuizInProgress: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var currentCandidate: MatchCandidate
    var candidateIndex: Int
    var totalCandidates: Int
    var currentQuestionIndex: Int
    var totalQuestions: Int
    var currentQuestion: QuizQuestionData
    var userPredictions: [String: String]
}
