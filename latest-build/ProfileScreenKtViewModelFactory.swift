import Foundation

struct ProfileScreenKtViewModelFactory {
    @MainActor
    static func make() -> ProfileScreenKtViewModel {
        ProfileScreenKtViewModel()
    }
}