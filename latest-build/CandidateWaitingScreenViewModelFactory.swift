import Foundation

struct CandidateWaitingScreenViewModelFactory {
    @MainActor
    static func make() -> CandidateWaitingScreenViewModel {
        CandidateWaitingScreenViewModel()
    }
}