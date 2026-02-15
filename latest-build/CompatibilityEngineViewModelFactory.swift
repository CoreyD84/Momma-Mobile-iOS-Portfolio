import Foundation

struct CompatibilityEngineViewModelFactory {
    @MainActor
    static func make() -> CompatibilityEngineViewModel {
        CompatibilityEngineViewModel()
    }
}