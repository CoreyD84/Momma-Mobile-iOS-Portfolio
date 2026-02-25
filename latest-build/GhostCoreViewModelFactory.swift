import Foundation

struct GhostCoreViewModelFactory {
    @MainActor
    static func make() -> GhostCoreViewModel {
        GhostCoreViewModel()
    }
}