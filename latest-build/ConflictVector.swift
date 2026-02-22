import Foundation

struct ConflictVector: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var conflictStyle: ConflictStyle
    var repairSpeed: Double
    var emotionalMemory: Double
    var confrontationComfort: Double
    var apologyCulture: Double
    var boundaryFirmness: Double

    static func == (lhs: ConflictVector, rhs: ConflictVector) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
