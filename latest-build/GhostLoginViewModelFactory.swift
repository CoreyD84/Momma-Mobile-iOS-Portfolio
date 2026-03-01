import Foundation

struct GhostLoginViewModelFactory {
    @MainActor
    static func make() -> GhostLoginViewModel {
        GhostLoginViewModel()
    }
}