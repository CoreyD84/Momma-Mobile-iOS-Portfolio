import Foundation

struct HomeScreenViewModelFactory {
    @MainActor
    static func make() -> HomeScreenViewModel {
        HomeScreenViewModel()
    }
}