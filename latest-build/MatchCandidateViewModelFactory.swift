import Foundation

struct MatchCandidateViewModelFactory {
    @MainActor
    static func make() -> MatchCandidateViewModel {
        MatchCandidateViewModel()
    }
}