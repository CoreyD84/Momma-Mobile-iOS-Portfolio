import Foundation

struct MatchStatistics: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var totalMatches: Int
    var successfulMatches: Int
    var declinedMatches: Int
    var ghostedMatches: Int
    var secondChancesUsed: Int
    var averageCompatibility: Double
    var averageMessagesExchanged: Int

    static func == (lhs: MatchStatistics, rhs: MatchStatistics) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
