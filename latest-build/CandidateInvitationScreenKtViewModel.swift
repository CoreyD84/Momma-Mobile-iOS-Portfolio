import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationScreenKtViewModel: ObservableObject {
    @Published var state: CandidateInvitationScreenKtState = .initial

    func onEvent(_ event: CandidateInvitationScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
