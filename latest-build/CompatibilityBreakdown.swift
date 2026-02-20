import Foundation

struct CompatibilityBreakdown: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var overall: Int
    var values: Int
    var conflict: Int
    var future: Int
    var communication: Int
    var philosophy: Int
    var strengths: [String]
    var challenges: [String]
}
