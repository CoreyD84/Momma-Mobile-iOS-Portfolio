import Foundation

struct GuardianNotificationServiceViewModelFactory {
    @MainActor
    static func make() -> GuardianNotificationServiceViewModel {
        GuardianNotificationServiceViewModel()
    }
}
