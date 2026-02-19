import Foundation

struct ProfileViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> ProfileViewModel_HiltModulesViewModel {
        ProfileViewModel_HiltModulesViewModel()
    }
}