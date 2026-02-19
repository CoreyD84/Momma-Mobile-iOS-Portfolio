import Foundation

struct ProfileScreenViewModelFactory {
    @MainActor
    static func make() -> ProfileScreenViewModel {
        ProfileScreenViewModel()
    }
}