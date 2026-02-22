import Foundation

struct LoginViewModelFactory {
    @MainActor
    static func make() -> LoginViewModel {
        LoginViewModel()
    }
}