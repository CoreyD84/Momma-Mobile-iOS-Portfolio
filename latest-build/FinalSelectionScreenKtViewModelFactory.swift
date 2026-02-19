import Foundation

struct FinalSelectionScreenKtViewModelFactory {
    @MainActor
    static func make() -> FinalSelectionScreenKtViewModel {
        FinalSelectionScreenKtViewModel()
    }
}