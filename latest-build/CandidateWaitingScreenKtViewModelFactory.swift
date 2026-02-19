import Foundation

struct CandidateWaitingScreenKtViewModelFactory {
    @MainActor
    static func make() -> CandidateWaitingScreenKtViewModel {
        CandidateWaitingScreenKtViewModel()
    }
}