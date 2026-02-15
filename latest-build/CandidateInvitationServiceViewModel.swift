import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationServiceViewModel: ObservableObject {
    @Published var state: CandidateInvitationServiceState = .initial

    func onEvent(_ event: CandidateInvitationServiceEvent) {
        switch event {
        default: break
        }
    }
}
