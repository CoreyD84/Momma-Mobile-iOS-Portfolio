import Foundation

struct SubscriptionExpiredActivityViewModelFactory {
    @MainActor
    static func make() -> SubscriptionExpiredActivityViewModel {
        SubscriptionExpiredActivityViewModel()
    }
}