import Foundation

struct CandidateWaitingViewModelFactory {
    @MainActor
    static func make() -> CandidateWaitingViewModel {
        CandidateWaitingViewModel()
    }
}