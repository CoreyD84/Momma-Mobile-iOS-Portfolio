import Foundation

struct MatchViewModelFactory {
    @MainActor
    static func make() -> MatchViewModel {
        MatchViewModel()
    }
}