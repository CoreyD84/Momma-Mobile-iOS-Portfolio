import Foundation

struct PartnerDecisionViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: PartnerDecisionViewModel_HiltModulesState { PartnerDecisionViewModel_HiltModulesState() }
}
