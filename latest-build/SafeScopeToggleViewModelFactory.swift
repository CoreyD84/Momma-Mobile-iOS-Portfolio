import Foundation

struct SafeScopeToggleViewModelFactory {
    @MainActor
    static func make() -> SafeScopeToggleViewModel {
        SafeScopeToggleViewModel()
    }
}