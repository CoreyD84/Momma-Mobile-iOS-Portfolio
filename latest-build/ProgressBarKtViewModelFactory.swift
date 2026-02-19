import Foundation

struct ProgressBarKtViewModelFactory {
    @MainActor
    static func make() -> ProgressBarKtViewModel {
        ProgressBarKtViewModel()
    }
}