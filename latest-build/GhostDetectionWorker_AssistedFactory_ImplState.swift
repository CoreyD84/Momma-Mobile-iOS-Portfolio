import Foundation

struct GhostDetectionWorker_AssistedFactory_ImplState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: GhostDetectionWorker_AssistedFactory_ImplState { GhostDetectionWorker_AssistedFactory_ImplState() }
}
