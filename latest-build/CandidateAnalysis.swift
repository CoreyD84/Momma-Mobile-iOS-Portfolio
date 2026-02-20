import Foundation

struct CandidateAnalysis: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var name: String
    var baseCompatibility: Int
    var quizAccuracy: Int
    var emotionalAlignment: Int
    var overallScore: Int
}
