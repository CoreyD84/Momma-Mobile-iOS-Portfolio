import Foundation

struct NavGraphViewModelFactory {
    @MainActor
    static func make() -> NavGraphViewModel {
        NavGraphViewModel()
    }
}