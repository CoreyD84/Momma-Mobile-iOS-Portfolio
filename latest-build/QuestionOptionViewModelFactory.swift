import Foundation

struct QuestionOptionViewModelFactory {
    @MainActor
    static func make() -> QuestionOptionViewModel {
        QuestionOptionViewModel()
    }
}