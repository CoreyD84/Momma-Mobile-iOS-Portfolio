import Foundation

struct MommaNotificationViewModelFactory {
    @MainActor
    static func make() -> MommaNotificationViewModel {
        MommaNotificationViewModel()
    }
}