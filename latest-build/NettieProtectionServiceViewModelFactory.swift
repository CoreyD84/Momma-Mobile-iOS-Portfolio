import Foundation

struct NettieProtectionServiceViewModelFactory {
    @MainActor
    static func make() -> NettieProtectionServiceViewModel {
        NettieProtectionServiceViewModel()
    }
}