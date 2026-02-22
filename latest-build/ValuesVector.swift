import Foundation

struct ValuesVector: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var familyOrientation: Double
    var emotionalSafety: Double
    var stabilityVsGrowth: Double
    var materialismVsIdealism: Double
    var traditionVsProgress: Double
    var communityVsIndividuality: Double

    static func == (lhs: ValuesVector, rhs: ValuesVector) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
