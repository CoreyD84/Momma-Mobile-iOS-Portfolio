import Foundation

struct ProfileSetupViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> ProfileSetupViewModel_HiltModulesViewModel {
        ProfileSetupViewModel_HiltModulesViewModel()
    }
}