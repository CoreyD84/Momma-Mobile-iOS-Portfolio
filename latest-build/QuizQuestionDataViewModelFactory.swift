import Foundation

struct QuizQuestionDataViewModelFactory {
    @MainActor
    static func make() -> QuizQuestionDataViewModel {
        QuizQuestionDataViewModel()
    }
}