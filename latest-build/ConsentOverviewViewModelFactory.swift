import Foundation

struct ConsentOverviewViewModelFactory {
    @MainActor
    static func make() -> ConsentOverviewViewModel {
        ConsentOverviewViewModel()
    }
}