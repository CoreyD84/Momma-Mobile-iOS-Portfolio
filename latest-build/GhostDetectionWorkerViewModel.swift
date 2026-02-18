import Foundation
import SwiftUI

@MainActor
final class GhostDetectionWorkerViewModel: ObservableObject {
    @Published var state: GhostDetectionWorkerState = .initial

    func onEvent(_ event: GhostDetectionWorkerEvent) {
        switch event {
        default: break
        }
    }
}
