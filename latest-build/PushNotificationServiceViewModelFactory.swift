import Foundation

struct PushNotificationServiceViewModelFactory {
    @MainActor
    static func make() -> PushNotificationServiceViewModel {
        PushNotificationServiceViewModel()
    }
}