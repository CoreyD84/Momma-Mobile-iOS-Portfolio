import Foundation

struct BlockedAttemptData: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var source: String
    var message: String
    var timestamp: Int64
    var formattedTime: String
    var type: String

    static func == (lhs: BlockedAttemptData, rhs: BlockedAttemptData) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
