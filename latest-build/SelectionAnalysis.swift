import Foundation

struct SelectionAnalysis: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var chosenCandidateScore: CandidateAnalysis
    var notChosenCandidateScore: CandidateAnalysis
    var decisionFactors: [DecisionFactor]
}
