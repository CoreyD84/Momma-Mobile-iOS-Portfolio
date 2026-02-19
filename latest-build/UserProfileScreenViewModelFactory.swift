import Foundation

struct UserProfileScreenViewModelFactory {
    @MainActor
    static func make() -> UserProfileScreenViewModel {
        UserProfileScreenViewModel()
    }
}