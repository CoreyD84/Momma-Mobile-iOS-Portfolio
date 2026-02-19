import Foundation

struct AwaitingPartnerScreenKtViewModelFactory {
    @MainActor
    static func make() -> AwaitingPartnerScreenKtViewModel {
        AwaitingPartnerScreenKtViewModel()
    }
}