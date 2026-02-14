import Foundation

struct GhostDetectionWorkerViewModelFactory {
    @MainActor
    static func make() -> GhostDetectionWorkerViewModel {
        GhostDetectionWorkerViewModel()
    }
}