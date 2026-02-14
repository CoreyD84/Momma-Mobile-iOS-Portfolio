import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationViewModel: ObservableObject {
    @Published var state: CandidateInvitationState = .initial

    func onEvent(_ event: CandidateInvitationEvent) {
        switch event {
        default: break
        }
    }
}
