import Foundation

struct ModerationResult: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var status: PhotoModerationStatus
    var flags: [String]

    static func == (lhs: ModerationResult, rhs: ModerationResult) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
