import Foundation

struct SplashScreenKtViewModelFactory {
    @MainActor
    static func make() -> SplashScreenKtViewModel {
        SplashScreenKtViewModel()
    }
}