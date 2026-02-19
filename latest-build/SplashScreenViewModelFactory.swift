import Foundation

struct SplashScreenViewModelFactory {
    @MainActor
    static func make() -> SplashScreenViewModel {
        SplashScreenViewModel()
    }
}