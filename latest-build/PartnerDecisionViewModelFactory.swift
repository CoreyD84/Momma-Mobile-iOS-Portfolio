import Foundation

struct PartnerDecisionViewModelFactory {
    @MainActor
    static func make() -> PartnerDecisionViewModel {
        PartnerDecisionViewModel()
    }
}