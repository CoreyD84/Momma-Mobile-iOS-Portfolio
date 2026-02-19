import Foundation

struct QuestionnaireScreenViewModelFactory {
    @MainActor
    static func make() -> QuestionnaireScreenViewModel {
        QuestionnaireScreenViewModel()
    }
}