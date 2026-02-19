import Foundation

struct ThemeKtViewModelFactory {
    @MainActor
    static func make() -> ThemeKtViewModel {
        ThemeKtViewModel()
    }
}