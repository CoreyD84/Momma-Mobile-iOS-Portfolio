import Foundation

struct MatchHistoryScreenViewModelFactory {
    @MainActor
    static func make() -> MatchHistoryScreenViewModel {
        MatchHistoryScreenViewModel()
    }
}