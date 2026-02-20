import Foundation

struct RankedCandidate: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var userId: String
    var score: CompatibilityScore
}
