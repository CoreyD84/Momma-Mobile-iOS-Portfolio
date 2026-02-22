import Foundation

struct Message: Codable, Identifiable, Hashable {
    var id: String
    var matchId: String
    var senderId: String
    var receiverId: String
    var content: String
    var type: MessageType
    var imageUrl: String?
    var read: Bool
    var readAt: Date?
    var createdAt: Date?

    static func == (lhs: Message, rhs: Message) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
