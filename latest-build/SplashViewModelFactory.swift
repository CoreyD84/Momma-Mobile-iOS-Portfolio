import Foundation

struct SplashViewModelFactory {
    @MainActor
    static func make() -> SplashViewModel {
        SplashViewModel()
    }
}