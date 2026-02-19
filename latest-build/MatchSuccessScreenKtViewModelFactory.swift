import Foundation

struct MatchSuccessScreenKtViewModelFactory {
    @MainActor
    static func make() -> MatchSuccessScreenKtViewModel {
        MatchSuccessScreenKtViewModel()
    }
}