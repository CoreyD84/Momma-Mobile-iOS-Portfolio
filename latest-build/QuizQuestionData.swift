import Foundation

struct QuizQuestionData: Codable, Identifiable, Hashable {
    var id: String
    var text: String
    var category: QuizCategory
    var options: [QuizOption]
    var soulLinkContext: String

    static func == (lhs: QuizQuestionData, rhs: QuizQuestionData) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
