import Foundation

struct QuestionTypeViewModelFactory {
    @MainActor
    static func make() -> QuestionTypeViewModel {
        QuestionTypeViewModel()
    }
}