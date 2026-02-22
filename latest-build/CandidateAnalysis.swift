import Foundation

struct CandidateAnalysis: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var name: String
    var baseCompatibility: Int
    var quizAccuracy: Int
    var emotionalAlignment: Int
    var overallScore: Int

    static func == (lhs: CandidateAnalysis, rhs: CandidateAnalysis) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
