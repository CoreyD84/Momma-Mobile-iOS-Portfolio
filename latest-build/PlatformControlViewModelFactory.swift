import Foundation

struct PlatformControlViewModelFactory {
    @MainActor
    static func make() -> PlatformControlViewModel {
        PlatformControlViewModel()
    }
}