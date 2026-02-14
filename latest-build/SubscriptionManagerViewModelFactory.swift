import Foundation

struct SubscriptionManagerViewModelFactory {
    @MainActor
    static func make() -> SubscriptionManagerViewModel {
        SubscriptionManagerViewModel()
    }
}
