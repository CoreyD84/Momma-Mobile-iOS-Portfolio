import Foundation

struct SignUpViewModelFactory {
    @MainActor
    static func make() -> SignUpViewModel {
        SignUpViewModel()
    }
}