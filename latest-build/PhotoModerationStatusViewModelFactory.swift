import Foundation

struct PhotoModerationStatusViewModelFactory {
    @MainActor
    static func make() -> PhotoModerationStatusViewModel {
        PhotoModerationStatusViewModel()
    }
}