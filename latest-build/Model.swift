import Foundation

enum Model: Hashable {
    case idle
    case loading
    case connected
    case disconnected
    case purchasePending
    case purchaseCancelled
}
