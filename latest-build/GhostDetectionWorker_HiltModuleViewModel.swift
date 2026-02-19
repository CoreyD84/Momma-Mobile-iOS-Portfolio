import Foundation
import SwiftUI

@MainActor
final class GhostDetectionWorker_HiltModuleViewModel: ObservableObject {
    @Published var state: GhostDetectionWorker_HiltModuleState = .initial

    func onEvent(_ event: GhostDetectionWorker_HiltModuleEvent) {
        switch event {
        default: break
        }
    }
}
