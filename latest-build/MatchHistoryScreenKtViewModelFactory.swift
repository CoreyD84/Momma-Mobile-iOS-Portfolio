import Foundation

struct MatchHistoryScreenKtViewModelFactory {
    @MainActor
    static func make() -> MatchHistoryScreenKtViewModel {
        MatchHistoryScreenKtViewModel()
    }
}