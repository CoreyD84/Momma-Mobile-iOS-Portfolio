import Foundation

struct FeelScopeViewModelFactory {
    @MainActor
    static func make() -> FeelScopeViewModel {
        FeelScopeViewModel()
    }
}