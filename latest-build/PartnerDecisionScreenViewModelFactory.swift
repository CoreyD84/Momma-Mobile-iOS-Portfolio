import Foundation

struct PartnerDecisionScreenViewModelFactory {
    @MainActor
    static func make() -> PartnerDecisionScreenViewModel {
        PartnerDecisionScreenViewModel()
    }
}