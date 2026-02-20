import Foundation

struct QuizOption: Codable, Identifiable, Hashable {
    var id: String
    var text: String
    var emotionalSignature: String
}
