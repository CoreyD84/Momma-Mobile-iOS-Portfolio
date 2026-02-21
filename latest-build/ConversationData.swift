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
}
