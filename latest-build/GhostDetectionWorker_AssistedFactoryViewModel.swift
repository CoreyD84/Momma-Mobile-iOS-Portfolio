import Foundation
import SwiftUI

@MainActor
final class GhostDetectionWorker_AssistedFactoryViewModel: ObservableObject {
    @Published var state: GhostDetectionWorker_AssistedFactoryState = .initial

    func onEvent(_ event: GhostDetectionWorker_AssistedFactoryEvent) {
        switch event {
        default: break
        }
    }
}
