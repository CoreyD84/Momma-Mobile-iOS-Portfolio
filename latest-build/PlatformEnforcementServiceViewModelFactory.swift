import Foundation

struct PlatformEnforcementServiceViewModelFactory {
    @MainActor
    static func make() -> PlatformEnforcementServiceViewModel {
        PlatformEnforcementServiceViewModel()
    }
}