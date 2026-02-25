import Foundation

struct GhostViewModelFactory {
    @MainActor
    static func make() -> GhostViewModel {
        GhostViewModel()
    }
}