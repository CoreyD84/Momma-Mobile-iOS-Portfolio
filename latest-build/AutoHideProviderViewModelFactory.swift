import Foundation

struct AutoHideProviderViewModelFactory {
    @MainActor
    static func make() -> AutoHideProviderViewModel {
        AutoHideProviderViewModel()
    }
}