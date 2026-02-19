import Foundation

struct CandidateQuizScreenKtViewModelFactory {
    @MainActor
    static func make() -> CandidateQuizScreenKtViewModel {
        CandidateQuizScreenKtViewModel()
    }
}