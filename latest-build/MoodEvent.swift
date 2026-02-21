import Foundation

struct MoodEvent: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var timestamp: Int64
    var mood: String
}
