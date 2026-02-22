import Foundation

struct Conversation: Codable, Identifiable, Hashable {
    var id: String
    var matchId: String
    var participants: [String]
    var lastMessage: String
    var lastMessageTime: Date?
    var lastMessageSenderId: String
    var unreadCount: [String: Int]
    var isActive: Bool
    var createdAt: Date?
    var updatedAt: Date?

    static func == (lhs: Conversation, rhs: Conversation) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
