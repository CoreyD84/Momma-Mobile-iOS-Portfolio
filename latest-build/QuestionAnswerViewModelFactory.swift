import Foundation

struct QuestionAnswerViewModelFactory {
    @MainActor
    static func make() -> QuestionAnswerViewModel {
        QuestionAnswerViewModel()
    }
}