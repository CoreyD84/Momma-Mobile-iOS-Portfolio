import Foundation

struct QuestionnaireResponse: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var userId: String
    var answers: [String: QuestionAnswer]
    var completedCategories: Set<QuestionCategory>
    var isComplete: Bool
    var startedAt: Int64
    var completedAt: Int64?

    static func == (lhs: QuestionnaireResponse, rhs: QuestionnaireResponse) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
