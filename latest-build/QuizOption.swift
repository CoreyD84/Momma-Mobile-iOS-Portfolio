import Foundation

struct QuizOption: Codable, Identifiable, Hashable {
    var id: String
    var text: String
    var emotionalSignature: String

    static func == (lhs: QuizOption, rhs: QuizOption) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
