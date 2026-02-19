import Foundation

struct AuthViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> AuthViewModel_HiltModulesViewModel {
        AuthViewModel_HiltModulesViewModel()
    }
}