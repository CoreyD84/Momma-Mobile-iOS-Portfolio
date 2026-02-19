import Foundation

struct MatchStatusViewModelFactory {
    @MainActor
    static func make() -> MatchStatusViewModel {
        MatchStatusViewModel()
    }
}