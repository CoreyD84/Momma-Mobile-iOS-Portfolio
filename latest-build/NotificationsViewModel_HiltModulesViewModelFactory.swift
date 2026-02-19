import Foundation

struct NotificationsViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> NotificationsViewModel_HiltModulesViewModel {
        NotificationsViewModel_HiltModulesViewModel()
    }
}