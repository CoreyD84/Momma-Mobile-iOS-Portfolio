import Foundation
import SwiftUI

@MainActor
final class GhostDetectionServiceViewModel: ObservableObject {
    @Published var state: GhostDetectionServiceState = .initial
    @Published var matchRepository: String = ""
    @Published var messageRepository: String = ""
    @Published var messagesList: [String] = []
    @Published var lastMessage: String = ""
    @Published var ghostingUserId: String = ""
    @Published var victimUserId: String = ""
    @Published var hoursSinceLastMessage: Int = 0
    @Published var reason: String = ""
    @Published var message: String = ""

    func onEvent(_ event: GhostDetectionServiceEvent) {
        switch event {
        default: break
        }
    }
}
