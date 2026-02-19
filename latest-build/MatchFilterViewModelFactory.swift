import Foundation

struct MatchFilterViewModelFactory {
    @MainActor
    static func make() -> MatchFilterViewModel {
        MatchFilterViewModel()
    }
}