import Foundation

struct QuizQuestionDatabaseViewModelFactory {
    @MainActor
    static func make() -> QuizQuestionDatabaseViewModel {
        QuizQuestionDatabaseViewModel()
    }
}