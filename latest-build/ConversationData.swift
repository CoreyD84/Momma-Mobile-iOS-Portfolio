import Foundation

struct ConversationData: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var source: String
    var message: String
    var severity: String
    var category: String
    var sourceApp: String
    var timestamp: Int64
    var formattedTime: String
    var action: String

    static func == (lhs: ConversationData, rhs: ConversationData) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
