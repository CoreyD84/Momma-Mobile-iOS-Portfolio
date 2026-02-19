import Foundation

struct SecondChanceViewModelFactory {
    @MainActor
    static func make() -> SecondChanceViewModel {
        SecondChanceViewModel()
    }
}