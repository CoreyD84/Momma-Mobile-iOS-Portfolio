import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeSetupViewModel() -> SetupViewModel {
        return SetupViewModel()
    }

    @MainActor
    static func makeSubscriptionExpiredViewModel() -> SubscriptionExpiredViewModel {
        return SubscriptionExpiredViewModel()
    }
}