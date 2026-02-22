import Foundation

struct BlockedContact: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var identifier: String
    var platform: String
    var reason: String
    var blockedAt: Int64
    var severity: String
    var originalMessage: String
    var childId: String
    var guardianId: String

    static func == (lhs: BlockedContact, rhs: BlockedContact) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
