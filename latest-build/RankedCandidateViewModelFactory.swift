import Foundation

struct RankedCandidateViewModelFactory {
    @MainActor
    static func make() -> RankedCandidateViewModel {
        RankedCandidateViewModel()
    }
}