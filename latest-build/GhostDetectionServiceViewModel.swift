import Foundation
import SwiftUI

@MainActor
final class GhostDetectionServiceViewModel: ObservableObject {
    @Published var state: GhostDetectionServiceState = .initial

    func onEvent(_ event: GhostDetectionServiceEvent) {
        switch event {
        default: break
        }
    }
}
