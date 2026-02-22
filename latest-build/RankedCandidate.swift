import Foundation

struct RankedCandidate: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var userId: String
    var score: CompatibilityScore

    static func == (lhs: RankedCandidate, rhs: RankedCandidate) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
