import Foundation

struct WebsiteBlockerServiceViewModelFactory {
    @MainActor
    static func make() -> WebsiteBlockerServiceViewModel {
        WebsiteBlockerServiceViewModel()
    }
}
