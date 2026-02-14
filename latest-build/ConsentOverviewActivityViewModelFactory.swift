import Foundation

struct ConsentOverviewActivityViewModelFactory {
    @MainActor
    static func make() -> ConsentOverviewActivityViewModel {
        ConsentOverviewActivityViewModel()
    }
}
