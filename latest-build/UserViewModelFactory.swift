import Foundation

struct UserViewModelFactory {
    @MainActor
    static func make() -> UserViewModel {
        UserViewModel()
    }
}