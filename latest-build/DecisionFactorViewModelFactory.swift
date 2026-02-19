import Foundation

struct DecisionFactorViewModelFactory {
    @MainActor
    static func make() -> DecisionFactorViewModel {
        DecisionFactorViewModel()
    }
}