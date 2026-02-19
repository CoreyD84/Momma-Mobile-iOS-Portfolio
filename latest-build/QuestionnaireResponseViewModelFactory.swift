import Foundation

struct QuestionnaireResponseViewModelFactory {
    @MainActor
    static func make() -> QuestionnaireResponseViewModel {
        QuestionnaireResponseViewModel()
    }
}