import Foundation

struct CandidateAnalysisViewModelFactory {
    @MainActor
    static func make() -> CandidateAnalysisViewModel {
        CandidateAnalysisViewModel()
    }
}