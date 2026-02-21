import Foundation

struct FreezeReflexStats: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var threatsBlocked: Int
    var contactsBlocked: Int
    var attemptsStopped: Int
}
