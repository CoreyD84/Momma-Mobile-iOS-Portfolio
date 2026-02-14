import Foundation

struct BlockedWebsiteActivityViewModelFactory {
    @MainActor
    static func make() -> BlockedWebsiteActivityViewModel {
        BlockedWebsiteActivityViewModel()
    }
}
