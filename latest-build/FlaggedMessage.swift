import Foundation

struct FlaggedMessage: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var text: String
    var severity: Severity?
    var category: Category?
    var timestamp: Int64
    var matchedItems: [String]
    var source: String
    var sourceApp: String
    var messageId: String
    var childId: String
    var householdId: String
    var isEscalated: Bool
    var notes: String
    var deflectionUsed: String?

    static func == (lhs: FlaggedMessage, rhs: FlaggedMessage) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
