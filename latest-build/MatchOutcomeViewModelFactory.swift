import Foundation

struct MatchOutcomeViewModelFactory {
    @MainActor
    static func make() -> MatchOutcomeViewModel {
        MatchOutcomeViewModel()
    }
}