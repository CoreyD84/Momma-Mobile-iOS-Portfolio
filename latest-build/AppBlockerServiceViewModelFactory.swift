import Foundation

struct AppBlockerServiceViewModelFactory {
    @MainActor
    static func make() -> AppBlockerServiceViewModel {
        AppBlockerServiceViewModel()
    }
}