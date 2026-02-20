import Foundation

struct DecisionFactor: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var title: String
    var description: String
    var favoredCandidate: String
}
