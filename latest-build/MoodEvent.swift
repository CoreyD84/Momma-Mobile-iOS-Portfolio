import Foundation

struct MoodEvent: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var timestamp: Int64
    var mood: String

    static func == (lhs: MoodEvent, rhs: MoodEvent) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
