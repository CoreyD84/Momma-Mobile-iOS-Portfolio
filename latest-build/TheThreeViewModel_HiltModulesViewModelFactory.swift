import Foundation

struct TheThreeViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> TheThreeViewModel_HiltModulesViewModel {
        TheThreeViewModel_HiltModulesViewModel()
    }
}