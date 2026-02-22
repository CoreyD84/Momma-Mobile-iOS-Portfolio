import Foundation

struct BlockedWebsiteViewModelFactory {
    @MainActor
    static func make() -> BlockedWebsiteViewModel {
        BlockedWebsiteViewModel()
    }
}