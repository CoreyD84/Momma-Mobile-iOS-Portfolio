import Foundation

struct CandidateComparison: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var candidate1FinalScore: Double
    var candidate2FinalScore: Double
    var winner: Int
    var scoreDifference: Double
    var isClose: Bool

    static func == (lhs: CandidateComparison, rhs: CandidateComparison) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
