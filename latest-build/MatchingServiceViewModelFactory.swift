import Foundation

struct MatchingServiceViewModelFactory {
    @MainActor
    static func make() -> MatchingServiceViewModel {
        MatchingServiceViewModel()
    }
}