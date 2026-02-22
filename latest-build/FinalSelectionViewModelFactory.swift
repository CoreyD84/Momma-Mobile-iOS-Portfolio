import Foundation

struct FinalSelectionViewModelFactory {
    @MainActor
    static func make() -> FinalSelectionViewModel {
        FinalSelectionViewModel()
    }
}