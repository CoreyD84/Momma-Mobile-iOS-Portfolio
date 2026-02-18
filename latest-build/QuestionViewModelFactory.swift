import Foundation

struct QuestionViewModelFactory {
    @MainActor
    static func make() -> QuestionViewModel {
        QuestionViewModel()
    }
}