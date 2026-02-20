import Foundation

struct QuestionOption: Codable, Identifiable, Hashable {
    var id: String
    var text: String
    var value: Double
}
