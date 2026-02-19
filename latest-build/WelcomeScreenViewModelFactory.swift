import Foundation

struct WelcomeScreenViewModelFactory {
    @MainActor
    static func make() -> WelcomeScreenViewModel {
        WelcomeScreenViewModel()
    }
}