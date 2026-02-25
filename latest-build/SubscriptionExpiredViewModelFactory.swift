import Foundation

struct SubscriptionExpiredViewModelFactory {
    @MainActor
    static func make() -> SubscriptionExpiredViewModel {
        SubscriptionExpiredViewModel()
    }
}