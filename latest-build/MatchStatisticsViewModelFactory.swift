import Foundation

struct MatchStatisticsViewModelFactory {
    @MainActor
    static func make() -> MatchStatisticsViewModel {
        MatchStatisticsViewModel()
    }
}