import Foundation

struct GhostIOViewModelFactory {
    @MainActor
    static func make() -> GhostIOViewModel {
        GhostIOViewModel()
    }
}