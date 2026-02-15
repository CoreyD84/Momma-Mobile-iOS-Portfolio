import Foundation

struct QuestionnaireViewModelFactory {
    @MainActor
    static func make() -> QuestionnaireViewModel {
        QuestionnaireViewModel()
    }
}