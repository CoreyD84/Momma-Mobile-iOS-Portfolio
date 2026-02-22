import Foundation

struct MatchHistoryItem: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var match: Match
    var partner: User?
    var wasInitiator: Bool

    static func == (lhs: MatchHistoryItem, rhs: MatchHistoryItem) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
