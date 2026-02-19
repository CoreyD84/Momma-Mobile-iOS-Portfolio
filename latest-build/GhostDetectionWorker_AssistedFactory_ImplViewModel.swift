import Foundation
import SwiftUI

@MainActor
final class GhostDetectionWorker_AssistedFactory_ImplViewModel: ObservableObject {
    @Published var state: GhostDetectionWorker_AssistedFactory_ImplState = .initial

    func onEvent(_ event: GhostDetectionWorker_AssistedFactory_ImplEvent) {
        switch event {
        default: break
        }
    }
}
