import Foundation

struct ChatActive: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var messages: [Message]
    var partner: User
    var currentUserId: String
    var matchId: String
    var isSending: Bool
}
