import Foundation

struct EliminationViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> EliminationViewModel_HiltModulesViewModel {
        EliminationViewModel_HiltModulesViewModel()
    }
}