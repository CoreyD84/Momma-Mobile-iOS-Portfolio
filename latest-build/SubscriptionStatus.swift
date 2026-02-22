import Foundation

struct SubscriptionStatus: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var isActive: Bool
    var type: SubscriptionType
    var trialEndDate: Int64?
    var daysRemaining: Int?

    static func == (lhs: SubscriptionStatus, rhs: SubscriptionStatus) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
