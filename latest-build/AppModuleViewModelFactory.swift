import Foundation

struct AppModuleViewModelFactory {
    @MainActor
    static func make() -> AppModuleViewModel {
        AppModuleViewModel()
    }
}