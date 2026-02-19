import Foundation
import SwiftUI

@MainActor
final class SecondChanceViewModel: ObservableObject {
    @Published var state: SecondChanceState = .initial
    @Published var authRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var userRepository: String = ""
    @Published var soulLinkPersonality: String = ""
    @Published var uiState: String = ""
    @Published var failedMatch: String = ""
    @Published var failureReason: String = ""
    @Published var partnerName: String = ""
    @Published var soulLinkMessage: String = ""
    @Published var adjustmentExplanation: String = ""
    @Published var message: String = ""

    func onEvent(_ event: SecondChanceEvent) {
        switch event {
        default: break
        }
    }
}
