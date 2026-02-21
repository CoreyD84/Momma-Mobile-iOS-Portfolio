import Foundation

struct SubscriptionStatus: Codable, Identifiable, Hashable {
    var id: String = UUID().uuidString
    var isActive: Bool
    var type: SubscriptionType
    var trialEndDate: Int64?
    var daysRemaining: Int?
}
