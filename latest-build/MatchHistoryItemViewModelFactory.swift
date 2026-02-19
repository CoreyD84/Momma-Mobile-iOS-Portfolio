import Foundation

struct MatchHistoryItemViewModelFactory {
    @MainActor
    static func make() -> MatchHistoryItemViewModel {
        MatchHistoryItemViewModel()
    }
}