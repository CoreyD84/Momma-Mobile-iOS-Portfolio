import Foundation

struct UserProfileScreenKtViewModelFactory {
    @MainActor
    static func make() -> UserProfileScreenKtViewModel {
        UserProfileScreenKtViewModel()
    }
}