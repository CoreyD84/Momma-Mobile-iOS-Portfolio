import Foundation

struct MatchSuccessScreenViewModelFactory {
    @MainActor
    static func make() -> MatchSuccessScreenViewModel {
        MatchSuccessScreenViewModel()
    }
}