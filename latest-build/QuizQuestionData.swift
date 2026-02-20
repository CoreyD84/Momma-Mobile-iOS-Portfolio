import Foundation

struct QuizQuestionData: Codable, Identifiable, Hashable {
    var id: String
    var text: String
    var category: QuizCategory
    var options: [QuizOption]
    var soulLinkContext: String
}
