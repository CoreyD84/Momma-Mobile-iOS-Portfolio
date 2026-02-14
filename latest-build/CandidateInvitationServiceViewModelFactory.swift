import Foundation

struct CandidateInvitationServiceViewModelFactory {
    @MainActor
    static func make() -> CandidateInvitationServiceViewModel {
        CandidateInvitationServiceViewModel()
    }
}