import Foundation

struct NotificationsScreenKtViewModelFactory {
    @MainActor
    static func make() -> NotificationsScreenKtViewModel {
        NotificationsScreenKtViewModel()
    }
}