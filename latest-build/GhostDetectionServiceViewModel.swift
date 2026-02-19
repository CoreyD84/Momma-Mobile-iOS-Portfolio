import Foundation
import SwiftUI

@MainActor
final class GhostDetectionServiceViewModel: ObservableObject {
    @Published var state: GhostDetectionServiceState = .initial
    @Published var matchRepository: String = ""
    @Published var messageRepository: String = ""

    func onEvent(_ event: GhostDetectionServiceEvent) {
        switch event {
        default: break
        }
    }
}
