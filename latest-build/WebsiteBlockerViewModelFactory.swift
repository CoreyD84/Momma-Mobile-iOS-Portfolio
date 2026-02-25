import Foundation

struct WebsiteBlockerViewModelFactory {
    @MainActor
    static func make() -> WebsiteBlockerViewModel {
        WebsiteBlockerViewModel()
    }
}