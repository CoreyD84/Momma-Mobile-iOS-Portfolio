import Foundation

struct SecondChanceScreenViewModelFactory {
    @MainActor
    static func make() -> SecondChanceScreenViewModel {
        SecondChanceScreenViewModel()
    }
}