import Foundation

struct Question: Codable, Identifiable, Hashable {
    var id: String
    var category: QuestionCategory
    var text: String
    var soulLinkIntro: String
    var questionType: QuestionType
    var options: [QuestionOption]
    var scaleMin: String
    var scaleMax: String
    var vectorMapping: VectorMapping
}
