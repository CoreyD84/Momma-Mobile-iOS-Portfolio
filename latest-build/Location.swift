import Foundation

struct Location: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var latitude: Double
    var longitude: Double
    var city: String
    var state: String
    var country: String

    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
