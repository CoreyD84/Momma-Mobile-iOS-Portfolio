import Foundation

struct MommaNotificationServiceViewModelFactory {
    @MainActor
    static func make() -> MommaNotificationServiceViewModel {
        MommaNotificationServiceViewModel()
    }
}
