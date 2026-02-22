import Foundation

struct Payment: Codable, Identifiable, Hashable {
    var id: String
    var userId: String
    var amount: Double
    var currency: String
    var status: PaymentStatus
    var purchaseToken: String
    var orderId: String
    var productId: String
    var timestamp: Date
    var guaranteeActive: Bool
    var guaranteeUsed: Bool
    var guaranteeExpiryDate: Date?

    static func == (lhs: Payment, rhs: Payment) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
