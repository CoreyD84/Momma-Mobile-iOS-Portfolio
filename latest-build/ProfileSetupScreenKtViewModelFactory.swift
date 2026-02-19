import Foundation

struct ProfileSetupScreenKtViewModelFactory {
    @MainActor
    static func make() -> ProfileSetupScreenKtViewModel {
        ProfileSetupScreenKtViewModel()
    }
}