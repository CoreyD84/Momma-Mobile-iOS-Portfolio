import Foundation

struct WelcomeScreenKtViewModelFactory {
    @MainActor
    static func make() -> WelcomeScreenKtViewModel {
        WelcomeScreenKtViewModel()
    }
}