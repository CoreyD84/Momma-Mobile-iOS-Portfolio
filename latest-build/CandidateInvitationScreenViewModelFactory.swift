import Foundation

struct CandidateInvitationScreenViewModelFactory {
    @MainActor
    static func make() -> CandidateInvitationScreenViewModel {
        CandidateInvitationScreenViewModel()
    }
}