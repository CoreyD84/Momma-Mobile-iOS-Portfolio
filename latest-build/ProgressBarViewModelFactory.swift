import Foundation

struct ProgressBarViewModelFactory {
    @MainActor
    static func make() -> ProgressBarViewModel {
        ProgressBarViewModel()
    }
}