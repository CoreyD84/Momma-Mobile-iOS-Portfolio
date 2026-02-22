import Foundation

struct SelectionAnalysis: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var chosenCandidateScore: CandidateAnalysis
    var notChosenCandidateScore: CandidateAnalysis
    var decisionFactors: [DecisionFactor]

    static func == (lhs: SelectionAnalysis, rhs: SelectionAnalysis) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
