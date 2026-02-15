import Foundation

struct SignInViewModelFactory {
    @MainActor
    static func make() -> SignInViewModel {
        SignInViewModel()
    }
}