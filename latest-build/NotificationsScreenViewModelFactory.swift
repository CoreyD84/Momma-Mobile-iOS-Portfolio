import Foundation

struct NotificationsScreenViewModelFactory {
    @MainActor
    static func make() -> NotificationsScreenViewModel {
        NotificationsScreenViewModel()
    }
}