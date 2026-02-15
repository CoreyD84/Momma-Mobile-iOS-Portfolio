import Foundation

struct GhostDetectionServiceViewModelFactory {
    @MainActor
    static func make() -> GhostDetectionServiceViewModel {
        GhostDetectionServiceViewModel()
    }
}