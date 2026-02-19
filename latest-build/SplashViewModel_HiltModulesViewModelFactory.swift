import Foundation

struct SplashViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> SplashViewModel_HiltModulesViewModel {
        SplashViewModel_HiltModulesViewModel()
    }
}