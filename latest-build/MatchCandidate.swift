import Foundation

struct MatchCandidate: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var user: User
    var compatibilityScore: CompatibilityScore
    var soulLinkInsight: String
}
