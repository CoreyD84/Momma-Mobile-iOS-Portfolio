import Foundation

struct LocationData: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var latitude: Double
    var longitude: Double
    var timestamp: Int64
    var accuracy: Float
}
