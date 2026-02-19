import Foundation

struct QuizQuestionViewModelFactory {
    @MainActor
    static func make() -> QuizQuestionViewModel {
        QuizQuestionViewModel()
    }
}