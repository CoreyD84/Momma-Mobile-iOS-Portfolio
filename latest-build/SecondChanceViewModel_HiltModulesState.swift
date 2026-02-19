import Foundation

struct SecondChanceViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: SecondChanceViewModel_HiltModulesState { SecondChanceViewModel_HiltModulesState() }
}
