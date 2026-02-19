import Foundation

struct SecondChanceViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> SecondChanceViewModel_HiltModulesViewModel {
        SecondChanceViewModel_HiltModulesViewModel()
    }
}