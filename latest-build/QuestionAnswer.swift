import Foundation

struct QuestionAnswer: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var questionId: String
    var userId: String
    var selectedOptionId: String?
    var scaleValue: Double?
    var textResponse: String?
    var timestamp: Int64

    static func == (lhs: QuestionAnswer, rhs: QuestionAnswer) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
