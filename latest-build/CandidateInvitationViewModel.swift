import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationViewModel: ObservableObject {
    @Published var state: CandidateInvitationState = .initial
    @Published var auth: String = ""
    @Published var candidateInvitationService: String = ""
    @Published var currentInvitationId: String = ""
    @Published var matchRepository: String = ""
    @Published var navigationState: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: CandidateInvitationEvent) {
        switch event {
        default: break
        }
    }
}
