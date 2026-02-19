import Foundation

struct GhostDetectionResultViewModelFactory {
    @MainActor
    static func make() -> GhostDetectionResultViewModel {
        GhostDetectionResultViewModel()
    }
}