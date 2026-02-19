import Foundation

struct FinalSelectionScreenViewModelFactory {
    @MainActor
    static func make() -> FinalSelectionScreenViewModel {
        FinalSelectionScreenViewModel()
    }
}