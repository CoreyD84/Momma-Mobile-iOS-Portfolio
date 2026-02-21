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
}
