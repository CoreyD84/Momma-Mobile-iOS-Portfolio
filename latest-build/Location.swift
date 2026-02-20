import Foundation

struct Location: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var latitude: Double
    var longitude: Double
    var city: String
    var state: String
    var country: String
}
