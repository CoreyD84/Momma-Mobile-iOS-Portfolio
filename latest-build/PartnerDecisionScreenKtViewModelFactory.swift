import Foundation

struct PartnerDecisionScreenKtViewModelFactory {
    @MainActor
    static func make() -> PartnerDecisionScreenKtViewModel {
        PartnerDecisionScreenKtViewModel()
    }
}