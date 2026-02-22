import Foundation

struct QuestionOption: Codable, Identifiable, Hashable {
    var id: String
    var text: String
    var value: Double

    static func == (lhs: QuestionOption, rhs: QuestionOption) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
