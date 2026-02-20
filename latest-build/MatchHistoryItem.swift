import Foundation

struct MatchHistoryItem: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var match: Match
    var partner: User?
    var wasInitiator: Bool
}
