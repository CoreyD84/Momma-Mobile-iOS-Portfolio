import Foundation

struct EliminationViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: EliminationViewModel_HiltModulesState { EliminationViewModel_HiltModulesState() }
}
