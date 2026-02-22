import Foundation

struct MatchHistoryViewModelFactory {
    @MainActor
    static func make() -> MatchHistoryViewModel {
        MatchHistoryViewModel()
    }
}