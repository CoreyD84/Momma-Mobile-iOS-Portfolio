import Foundation

struct CandidateQuizScreenViewModelFactory {
    @MainActor
    static func make() -> CandidateQuizScreenViewModel {
        CandidateQuizScreenViewModel()
    }
}