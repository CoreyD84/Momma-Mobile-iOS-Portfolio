import Foundation

struct NavGraphKtViewModelFactory {
    @MainActor
    static func make() -> NavGraphKtViewModel {
        NavGraphKtViewModel()
    }
}