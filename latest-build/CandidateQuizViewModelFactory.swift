import Foundation

struct CandidateQuizViewModelFactory {
    @MainActor
    static func make() -> CandidateQuizViewModel {
        CandidateQuizViewModel()
    }
}