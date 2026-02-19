import Foundation

struct ProfileSetupScreenViewModelFactory {
    @MainActor
    static func make() -> ProfileSetupScreenViewModel {
        ProfileSetupScreenViewModel()
    }
}