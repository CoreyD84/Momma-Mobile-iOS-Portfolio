import Foundation

struct EliminationScreenViewModelFactory {
    @MainActor
    static func make() -> EliminationScreenViewModel {
        EliminationScreenViewModel()
    }
}