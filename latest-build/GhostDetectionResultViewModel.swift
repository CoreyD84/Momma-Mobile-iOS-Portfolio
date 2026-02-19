import Foundation
import SwiftUI

@MainActor
final class GhostDetectionResultViewModel: ObservableObject {
    @Published var state: GhostDetectionResultState = .initial
    @Published var ghostingUserId: String = ""
    @Published var hoursSinceLastMessage: Int = 0
    @Published var victimUserId: String = ""
    @Published var reason: String = ""
    @Published var message: String = ""

    func onEvent(_ event: GhostDetectionResultEvent) {
        switch event {
        default: break
        }
    }
}
