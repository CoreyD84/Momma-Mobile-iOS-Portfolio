import Foundation

enum BillingState: Hashable {
    case idle
    case loading
    case connected
    case disconnected
    case purchasePending
    case purchaseCancelled
    case purchaseSuccess(purchase: Purchase)
    case alreadyPurchased(purchase: Purchase)
    case error(message: String)
}
