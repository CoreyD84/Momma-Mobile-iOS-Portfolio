import Foundation

struct BlockedAppViewModelFactory {
    @MainActor
    static func make() -> BlockedAppViewModel {
        BlockedAppViewModel()
    }
}