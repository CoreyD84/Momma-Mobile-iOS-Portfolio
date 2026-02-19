import Foundation

struct PaymentViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> PaymentViewModel_HiltModulesViewModel {
        PaymentViewModel_HiltModulesViewModel()
    }
}