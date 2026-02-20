import Foundation

struct ConversationItem: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var conversation: Conversation
    var partner: User
    var match: Match?
    var unreadCount: Int
}
