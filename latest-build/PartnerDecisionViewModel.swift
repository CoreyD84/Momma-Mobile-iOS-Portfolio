import Foundation
import SwiftUI

@MainActor
final class PartnerDecisionViewModel: ObservableObject {
    @Published var state: PartnerDecisionState = .initial
    @Published var initiator: String = ""
    @Published var compatibilityScore: Int = 0
    @Published var soulLinkExplanation: String = ""
    @Published var accepted: Bool = false
    @Published var message: String = ""
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentMatch: String = ""

    func onEvent(_ event: PartnerDecisionEvent) {
        switch event {
        default: break
        }
    }
}
