import Foundation

struct MatchSuccessViewModelFactory {
    @MainActor
    static func make() -> MatchSuccessViewModel {
        MatchSuccessViewModel()
    }
}