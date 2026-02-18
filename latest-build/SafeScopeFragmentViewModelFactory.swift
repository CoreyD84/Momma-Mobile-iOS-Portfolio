import Foundation

struct SafeScopeFragmentViewModelFactory {
    @MainActor
    static func make() -> SafeScopeFragmentViewModel {
        SafeScopeFragmentViewModel()
    }
}