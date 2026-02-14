import Foundation

struct ConsentOverviewTabViewModelFactory {
    @MainActor
    static func make() -> ConsentOverviewTabViewModel {
        ConsentOverviewTabViewModel()
    }
}
