import Foundation

struct TheThreeViewModelFactory {
    @MainActor
    static func make() -> TheThreeViewModel {
        TheThreeViewModel()
    }
}