import Foundation

struct BillingManagerViewModelFactory {
    @MainActor
    static func make() -> BillingManagerViewModel {
        BillingManagerViewModel()
    }
}