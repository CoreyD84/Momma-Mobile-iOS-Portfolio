import Foundation

struct WelcomeViewModelFactory {
    @MainActor
    static func make() -> WelcomeViewModel {
        WelcomeViewModel()
    }
}