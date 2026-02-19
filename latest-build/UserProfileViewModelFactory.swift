import Foundation

struct UserProfileViewModelFactory {
    @MainActor
    static func make() -> UserProfileViewModel {
        UserProfileViewModel()
    }
}