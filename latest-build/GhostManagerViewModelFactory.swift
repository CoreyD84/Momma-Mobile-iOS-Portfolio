import Foundation

struct GhostManagerViewModelFactory {
    @MainActor
    static func make() -> GhostManagerViewModel {
        GhostManagerViewModel()
    }
}