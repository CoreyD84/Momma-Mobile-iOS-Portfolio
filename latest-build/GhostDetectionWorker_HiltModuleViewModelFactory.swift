import Foundation

struct GhostDetectionWorker_HiltModuleViewModelFactory {
    @MainActor
    static func make() -> GhostDetectionWorker_HiltModuleViewModel {
        GhostDetectionWorker_HiltModuleViewModel()
    }
}