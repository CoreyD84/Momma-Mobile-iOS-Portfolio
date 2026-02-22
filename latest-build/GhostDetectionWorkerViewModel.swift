import Foundation
import SwiftUI

@MainActor
final class GhostDetectionWorkerViewModel: ObservableObject {
    @Published var state: GhostDetectionWorkerState = .initial
    @Published var ghostDetectionService: GhostDetectionService? = nil
    @Published var authRepository: AuthRepository? = nil
    @Published var matchRepository: MatchRepository? = nil


    func onEvent(_ event: GhostDetectionWorkerEvent) {
        switch event {
        default: break
        }
    }

}
