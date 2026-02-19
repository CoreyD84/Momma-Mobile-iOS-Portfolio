import Foundation

struct HomeScreenKtViewModelFactory {
    @MainActor
    static func make() -> HomeScreenKtViewModel {
        HomeScreenKtViewModel()
    }
}