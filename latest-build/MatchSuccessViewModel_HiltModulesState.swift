import Foundation

struct MatchSuccessViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: MatchSuccessViewModel_HiltModulesState { MatchSuccessViewModel_HiltModulesState() }
}
