import Foundation

struct PlatformControlActivityViewModelFactory {
    @MainActor
    static func make() -> PlatformControlActivityViewModel {
        PlatformControlActivityViewModel()
    }
}
