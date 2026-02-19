import Foundation
import SwiftUI

@MainActor
final class GhostDetectionWorkerViewModel: ObservableObject {
    @Published var state: GhostDetectionWorkerState = .initial
    @Published var ghostDetectionService: String = ""
    @Published var authRepository: String = ""
    @Published var matchRepository: String = ""

    func onEvent(_ event: GhostDetectionWorkerEvent) {
        switch event {
        default: break
        }
    }
}
