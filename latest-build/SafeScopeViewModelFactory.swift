import Foundation

struct SafeScopeViewModelFactory {
    @MainActor
    static func make() -> SafeScopeViewModel {
        SafeScopeViewModel()
    }
}
