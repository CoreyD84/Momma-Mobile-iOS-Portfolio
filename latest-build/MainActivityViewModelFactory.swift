import Foundation

struct MainActivityViewModelFactory {
    @MainActor
    static func make() -> MainActivityViewModel {
        MainActivityViewModel()
    }
}
