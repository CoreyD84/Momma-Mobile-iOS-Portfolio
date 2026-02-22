import Foundation

struct MatchCandidate: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var user: User
    var compatibilityScore: CompatibilityScore
    var soulLinkInsight: String

    static func == (lhs: MatchCandidate, rhs: MatchCandidate) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
