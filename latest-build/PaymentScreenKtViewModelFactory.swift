import Foundation

struct PaymentScreenKtViewModelFactory {
    @MainActor
    static func make() -> PaymentScreenKtViewModel {
        PaymentScreenKtViewModel()
    }
}