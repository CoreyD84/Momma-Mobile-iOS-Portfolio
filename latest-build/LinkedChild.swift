import Foundation

struct LinkedChild: Codable, Identifiable, Hashable {
    var id: String
    var name: String
    var mood: String
    var lastSeen: Int64
    var isEscalated: Bool
    var deviceAdminEnabled: Bool

    static func == (lhs: LinkedChild, rhs: LinkedChild) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
