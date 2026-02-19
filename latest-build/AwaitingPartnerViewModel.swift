import Foundation
import SwiftUI

@MainActor
final class AwaitingPartnerViewModel: ObservableObject {
    @Published var state: AwaitingPartnerState = .initial
    @Published var chosenCandidate: String = ""
    @Published var timeWaiting: String = ""
    @Published var soulLinkMessage: String = ""
    @Published var celebrationMessage: String = ""
    @Published var hasSecondChance: Bool = false
    @Published var comfortMessage: String = ""
    @Published var message: String = ""
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentMatch: String = ""

    func onEvent(_ event: AwaitingPartnerEvent) {
        switch event {
        default: break
        }
    }
}
