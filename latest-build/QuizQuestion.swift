import Foundation

struct QuizQuestion: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var questionId: String
    var questionText: String
    var userPrediction: String
    var partnerActualAnswer: String
    var isCorrect: Bool
    var soulLinkInsight: String
}
