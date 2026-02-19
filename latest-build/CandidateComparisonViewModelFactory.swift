import Foundation

struct CandidateComparisonViewModelFactory {
    @MainActor
    static func make() -> CandidateComparisonViewModel {
        CandidateComparisonViewModel()
    }
}