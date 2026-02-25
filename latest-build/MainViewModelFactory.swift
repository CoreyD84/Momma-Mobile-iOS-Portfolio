import Foundation

struct MainViewModelFactory {
    @MainActor
    static func make() -> MainViewModel {
        MainViewModel()
    }
}