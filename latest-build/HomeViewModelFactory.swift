import Foundation

struct HomeViewModelFactory {
    @MainActor
    static func make() -> HomeViewModel {
        HomeViewModel()
    }
}