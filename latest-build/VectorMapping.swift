import Foundation

struct VectorMapping: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var dimension: String
    var field: String
    var weight: Double
}
