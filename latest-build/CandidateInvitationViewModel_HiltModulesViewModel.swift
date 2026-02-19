import Foundation
import SwiftUI

@MainActor
final class CandidateInvitationViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: CandidateInvitationViewModel_HiltModulesState = .initial


    func onEvent(_ event: CandidateInvitationViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
