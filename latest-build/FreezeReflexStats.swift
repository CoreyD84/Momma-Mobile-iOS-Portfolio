import Foundation

struct FreezeReflexStats: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var threatsBlocked: Int
    var contactsBlocked: Int
    var attemptsStopped: Int

    static func == (lhs: FreezeReflexStats, rhs: FreezeReflexStats) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
