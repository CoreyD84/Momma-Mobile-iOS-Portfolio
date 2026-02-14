import Foundation

struct ComposePlatformControlFragmentViewModelFactory {
    @MainActor
    static func make() -> ComposePlatformControlFragmentViewModel {
        ComposePlatformControlFragmentViewModel()
    }
}
