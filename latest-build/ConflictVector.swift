import Foundation

struct ConflictVector: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var conflictStyle: ConflictStyle
    var repairSpeed: Double
    var emotionalMemory: Double
    var confrontationComfort: Double
    var apologyCulture: Double
    var boundaryFirmness: Double
}
