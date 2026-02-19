import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationScreenViewModel: ObservableObject {
    @Published var state: CandidateInvitationScreenState = .initial


    func onEvent(_ event: CandidateInvitationScreenEvent) {
        switch event {
        default: break
        }
    }
}
