import Foundation

struct ModerationResult: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var status: PhotoModerationStatus
    var flags: [String]
}
