import Foundation

struct NotificationsViewModelFactory {
    @MainActor
    static func make() -> NotificationsViewModel {
        NotificationsViewModel()
    }
}