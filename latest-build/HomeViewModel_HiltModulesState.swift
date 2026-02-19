import Foundation

struct HomeViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: HomeViewModel_HiltModulesState { HomeViewModel_HiltModulesState() }
}
