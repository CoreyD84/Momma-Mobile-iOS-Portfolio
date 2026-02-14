import Foundation

struct PlatformControlTabViewModelFactory {
    @MainActor
    static func make() -> PlatformControlTabViewModel {
        PlatformControlTabViewModel()
    }
}
