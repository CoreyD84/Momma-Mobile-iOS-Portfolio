import Foundation

struct ProfileSetupViewModel_HiltModulesState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: ProfileSetupViewModel_HiltModulesState { ProfileSetupViewModel_HiltModulesState() }
}
