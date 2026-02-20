import Foundation

struct CompatibilityScore: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var overall: Double
    var values: Double
    var conflict: Double
    var future: Double
    var communication: Double
    var philosophy: Double
    var authenticityAdjusted: Bool
}
