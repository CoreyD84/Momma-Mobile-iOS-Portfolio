import Foundation

struct CompatibilityScoreViewModelFactory {
    @MainActor
    static func make() -> CompatibilityScoreViewModel {
        CompatibilityScoreViewModel()
    }
}