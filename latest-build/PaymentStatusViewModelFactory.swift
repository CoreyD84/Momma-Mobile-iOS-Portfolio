import Foundation

struct PaymentStatusViewModelFactory {
    @MainActor
    static func make() -> PaymentStatusViewModel {
        PaymentStatusViewModel()
    }
}