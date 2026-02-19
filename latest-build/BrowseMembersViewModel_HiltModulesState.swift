import Foundation

struct BrowseMembersViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: BrowseMembersViewModel_HiltModulesState { BrowseMembersViewModel_HiltModulesState() }
}
