import Foundation

struct MatchPhaseViewModelFactory {
    @MainActor
    static func make() -> MatchPhaseViewModel {
        MatchPhaseViewModel()
    }
}