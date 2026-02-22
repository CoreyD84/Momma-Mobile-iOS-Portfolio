import Foundation

struct DecisionFactor: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var title: String
    var description: String
    var favoredCandidate: String

    static func == (lhs: DecisionFactor, rhs: DecisionFactor) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
