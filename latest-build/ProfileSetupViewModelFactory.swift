import Foundation

struct ProfileSetupViewModelFactory {
    @MainActor
    static func make() -> ProfileSetupViewModel {
        ProfileSetupViewModel()
    }
}