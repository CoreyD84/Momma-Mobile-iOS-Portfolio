import Foundation

struct LoginActivityViewModelFactory {
    @MainActor
    static func make() -> LoginActivityViewModel {
        LoginActivityViewModel()
    }
}
