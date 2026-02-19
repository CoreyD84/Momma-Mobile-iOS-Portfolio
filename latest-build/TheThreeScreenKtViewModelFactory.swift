import Foundation

struct TheThreeScreenKtViewModelFactory {
    @MainActor
    static func make() -> TheThreeScreenKtViewModel {
        TheThreeScreenKtViewModel()
    }
}