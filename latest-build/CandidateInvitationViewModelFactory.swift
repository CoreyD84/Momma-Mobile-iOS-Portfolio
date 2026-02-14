import Foundation

struct CandidateInvitationViewModelFactory {
    @MainActor
    static func make() -> CandidateInvitationViewModel {
        CandidateInvitationViewModel()
    }
}