import Foundation

struct ColorKtViewModelFactory {
    @MainActor
    static func make() -> ColorKtViewModel {
        ColorKtViewModel()
    }
}