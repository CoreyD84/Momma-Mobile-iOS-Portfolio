import Foundation

struct MessageNotificationListenerViewModelFactory {
    @MainActor
    static func make() -> MessageNotificationListenerViewModel {
        MessageNotificationListenerViewModel()
    }
}
