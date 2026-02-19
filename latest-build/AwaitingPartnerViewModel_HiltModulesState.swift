import Foundation

struct AwaitingPartnerViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: AwaitingPartnerViewModel_HiltModulesState { AwaitingPartnerViewModel_HiltModulesState() }
}
