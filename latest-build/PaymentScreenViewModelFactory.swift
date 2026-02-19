import Foundation

struct PaymentScreenViewModelFactory {
    @MainActor
    static func make() -> PaymentScreenViewModel {
        PaymentScreenViewModel()
    }
}