import Foundation

struct QuizResult: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var candidateId: String
    var questions: [QuizQuestion]
    var predictionAccuracy: Double
    var emotionalAlignment: Double
    var totalScore: Double
}
