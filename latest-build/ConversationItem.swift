import Foundation

struct ConversationItem: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var conversation: Conversation
    var partner: User
    var match: Match?
    var unreadCount: Int

    static func == (lhs: ConversationItem, rhs: ConversationItem) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
