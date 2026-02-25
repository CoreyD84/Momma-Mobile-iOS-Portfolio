import Foundation

struct AppScopeToggleViewModelFactory {
    @MainActor
    static func make() -> AppScopeToggleViewModel {
        AppScopeToggleViewModel()
    }
}