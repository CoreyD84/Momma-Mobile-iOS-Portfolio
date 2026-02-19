import Foundation

struct SignInScreenKtViewModelFactory {
    @MainActor
    static func make() -> SignInScreenKtViewModel {
        SignInScreenKtViewModel()
    }
}