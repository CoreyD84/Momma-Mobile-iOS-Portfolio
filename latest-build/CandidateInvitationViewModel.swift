import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationViewModel: ObservableObject {
    @Published var state: CandidateInvitationState = .initial
    @Published var auth: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var candidateInvitationService: String = ""
    @Published var uiState: String = ""
    @Published var navigationState: String = ""
    @Published var currentInvitationId: String = ""
    @Published var invitation: String = ""
    @Published var initiator: String = ""
    @Published var message: String = ""
    @Published var invitationId: String = ""
    @Published var amount: Double = 0

    func onEvent(_ event: CandidateInvitationEvent) {
        switch event {
        default: break
        }
    }
}
