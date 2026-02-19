import Foundation

struct SecondChanceScreenKtViewModelFactory {
    @MainActor
    static func make() -> SecondChanceScreenKtViewModel {
        SecondChanceScreenKtViewModel()
    }
}