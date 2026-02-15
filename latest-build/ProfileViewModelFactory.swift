import Foundation

struct ProfileViewModelFactory {
    @MainActor
    static func make() -> ProfileViewModel {
        ProfileViewModel()
    }
}