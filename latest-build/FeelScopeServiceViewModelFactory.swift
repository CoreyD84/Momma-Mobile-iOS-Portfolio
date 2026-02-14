import Foundation

struct FeelScopeServiceViewModelFactory {
    @MainActor
    static func make() -> FeelScopeServiceViewModel {
        FeelScopeServiceViewModel()
    }
}
