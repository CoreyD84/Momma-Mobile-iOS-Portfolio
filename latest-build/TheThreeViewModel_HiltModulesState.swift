import Foundation

struct TheThreeViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: TheThreeViewModel_HiltModulesState { TheThreeViewModel_HiltModulesState() }
}
