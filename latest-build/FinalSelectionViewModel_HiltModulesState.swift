import Foundation

struct FinalSelectionViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: FinalSelectionViewModel_HiltModulesState { FinalSelectionViewModel_HiltModulesState() }
}
