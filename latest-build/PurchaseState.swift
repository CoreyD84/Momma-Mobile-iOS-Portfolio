import Foundation

enum PurchaseState: Hashable {
    case notPurchased
    case loading
    case success(payment: Payment)
    case error(message: String)
    case alreadyPurchased
}
