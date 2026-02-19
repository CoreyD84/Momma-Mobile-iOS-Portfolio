import Foundation

struct SecondChanceReasonViewModelFactory {
    @MainActor
    static func make() -> SecondChanceReasonViewModel {
        SecondChanceReasonViewModel()
    }
}