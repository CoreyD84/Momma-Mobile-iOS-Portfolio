import Foundation

struct MatchHistoryViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: MatchHistoryViewModel_HiltModulesState { MatchHistoryViewModel_HiltModulesState() }
}
