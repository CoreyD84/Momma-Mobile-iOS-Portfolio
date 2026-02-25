import Foundation

struct GhostShieldViewModelFactory {
    @MainActor
    static func make() -> GhostShieldViewModel {
        GhostShieldViewModel()
    }
}