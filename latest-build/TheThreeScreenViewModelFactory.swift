import Foundation

struct TheThreeScreenViewModelFactory {
    @MainActor
    static func make() -> TheThreeScreenViewModel {
        TheThreeScreenViewModel()
    }
}