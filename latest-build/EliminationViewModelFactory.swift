import Foundation

struct EliminationViewModelFactory {
    @MainActor
    static func make() -> EliminationViewModel {
        EliminationViewModel()
    }
}