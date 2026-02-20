import Foundation

struct SearchSession: Codable, Identifiable, Hashable {
    var id: String
    var userId: String
    var searchNumber: Int
    var isPaidSearch: Bool
    var isSecondChance: Bool
    var paymentToken: String?
    var paymentAmount: Double
    var paymentDate: Date?
    var compatibilityVector: String
    var searchRadius: Int
    var candidatePool: [String]
    var matchId: String?
    var searchCompleted: Bool
    var guaranteeActive: Bool
    var createdAt: Date?
    var completedAt: Date?
}
