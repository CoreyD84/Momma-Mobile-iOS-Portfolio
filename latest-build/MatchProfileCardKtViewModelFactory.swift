import Foundation

struct MatchProfileCardKtViewModelFactory {
    @MainActor
    static func make() -> MatchProfileCardKtViewModel {
        MatchProfileCardKtViewModel()
    }
}