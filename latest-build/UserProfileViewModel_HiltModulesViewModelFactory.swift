import Foundation

struct UserProfileViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> UserProfileViewModel_HiltModulesViewModel {
        UserProfileViewModel_HiltModulesViewModel()
    }
}