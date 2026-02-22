import Foundation

struct VectorMapping: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var dimension: String
    var field: String
    var weight: Double

    static func == (lhs: VectorMapping, rhs: VectorMapping) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
