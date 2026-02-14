import Foundation

struct EscalationMatrixViewModelFactory {
    @MainActor
    static func make() -> EscalationMatrixViewModel {
        EscalationMatrixViewModel()
    }
}