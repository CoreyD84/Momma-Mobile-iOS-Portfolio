import Foundation

struct UserProfileViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: UserProfileViewModel_HiltModulesState { UserProfileViewModel_HiltModulesState() }
}
