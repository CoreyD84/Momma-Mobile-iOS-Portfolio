import Foundation

struct MatchProfileCardViewModelFactory {
    @MainActor
    static func make() -> MatchProfileCardViewModel {
        MatchProfileCardViewModel()
    }
}