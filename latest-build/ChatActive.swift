import Foundation

struct ChatActive: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var messages: [Message]
    var partner: User
    var currentUserId: String
    var matchId: String
    var isSending: Bool

    static func == (lhs: ChatActive, rhs: ChatActive) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
