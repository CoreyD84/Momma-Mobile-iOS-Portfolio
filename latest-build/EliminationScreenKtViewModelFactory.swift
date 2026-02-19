import Foundation

struct EliminationScreenKtViewModelFactory {
    @MainActor
    static func make() -> EliminationScreenKtViewModel {
        EliminationScreenKtViewModel()
    }
}