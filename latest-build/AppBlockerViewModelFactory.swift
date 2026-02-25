import Foundation

struct AppBlockerViewModelFactory {
    @MainActor
    static func make() -> AppBlockerViewModel {
        AppBlockerViewModel()
    }
}