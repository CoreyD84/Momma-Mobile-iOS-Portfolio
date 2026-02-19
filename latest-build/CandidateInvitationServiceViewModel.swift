import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationServiceViewModel: ObservableObject {
    @Published var state: CandidateInvitationServiceState = .initial
    @Published var matchRepository: String = ""
    @Published var matchingService: String = ""
    @Published var pushNotificationService: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: CandidateInvitationServiceEvent) {
        switch event {
        default: break
        }
    }
}
