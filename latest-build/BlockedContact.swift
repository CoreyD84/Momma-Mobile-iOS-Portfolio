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
}
