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

    static func == (lhs: Question, rhs: Question) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
