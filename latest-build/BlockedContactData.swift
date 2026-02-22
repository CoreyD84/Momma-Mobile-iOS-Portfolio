import Foundation

struct BlockedContactData: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var identifier: String
    var platform: String
    var reason: String
    var severity: String
    var originalMessage: String
    var blockedAt: Int64
    var formattedTime: String
    var childId: String
    var guardianId: String

    static func == (lhs: BlockedContactData, rhs: BlockedContactData) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
