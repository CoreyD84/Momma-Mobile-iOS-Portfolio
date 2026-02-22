import Foundation

struct LocationData: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var latitude: Double
    var longitude: Double
    var timestamp: Int64
    var accuracy: Float

    static func == (lhs: LocationData, rhs: LocationData) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
