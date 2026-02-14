import Foundation

struct ConsentOverviewFragmentViewModelFactory {
    @MainActor
    static func make() -> ConsentOverviewFragmentViewModel {
        ConsentOverviewFragmentViewModel()
    }
}
