import Foundation

struct SignUpScreenKtViewModelFactory {
    @MainActor
    static func make() -> SignUpScreenKtViewModel {
        SignUpScreenKtViewModel()
    }
}