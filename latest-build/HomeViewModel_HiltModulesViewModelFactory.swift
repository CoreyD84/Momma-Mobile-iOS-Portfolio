import Foundation

struct HomeViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> HomeViewModel_HiltModulesViewModel {
        HomeViewModel_HiltModulesViewModel()
    }
}