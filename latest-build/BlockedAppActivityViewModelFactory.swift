import Foundation

struct BlockedAppActivityViewModelFactory {
    @MainActor
    static func make() -> BlockedAppActivityViewModel {
        BlockedAppActivityViewModel()
    }
}