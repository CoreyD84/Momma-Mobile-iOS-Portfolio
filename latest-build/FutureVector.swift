import Foundation

struct FutureVector: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var childrenDesire: ChildrenDesire
    var careerPriority: Double
    var locationFlexibility: Double
    var lifestylePace: Double
    var financialGoals: Double
    var timeHorizon: Double

    static func == (lhs: FutureVector, rhs: FutureVector) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
