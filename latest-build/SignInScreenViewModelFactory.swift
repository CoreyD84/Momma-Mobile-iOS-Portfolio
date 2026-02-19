import Foundation

struct SignInScreenViewModelFactory {
    @MainActor
    static func make() -> SignInScreenViewModel {
        SignInScreenViewModel()
    }
}