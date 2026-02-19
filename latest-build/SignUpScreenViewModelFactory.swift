import Foundation

struct SignUpScreenViewModelFactory {
    @MainActor
    static func make() -> SignUpScreenViewModel {
        SignUpScreenViewModel()
    }
}