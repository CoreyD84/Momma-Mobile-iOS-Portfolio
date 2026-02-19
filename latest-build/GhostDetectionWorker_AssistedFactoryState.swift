import Foundation

struct GhostDetectionWorker_AssistedFactoryState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: GhostDetectionWorker_AssistedFactoryState { GhostDetectionWorker_AssistedFactoryState() }
}
