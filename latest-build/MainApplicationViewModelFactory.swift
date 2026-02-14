import Foundation

struct MainApplicationViewModelFactory {
    @MainActor
    static func make() -> MainApplicationViewModel {
        MainApplicationViewModel()
    }
}
