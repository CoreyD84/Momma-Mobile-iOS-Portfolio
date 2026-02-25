import Foundation

struct ComposePlatformControlViewModelFactory {
    @MainActor
    static func make() -> ComposePlatformControlViewModel {
        ComposePlatformControlViewModel()
    }
}