import Foundation

struct PaymentViewModelFactory {
    @MainActor
    static func make() -> PaymentViewModel {
        PaymentViewModel()
    }
}