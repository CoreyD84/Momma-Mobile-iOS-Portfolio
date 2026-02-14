import Foundation

struct QuestionCardViewModelFactory {
    @MainActor
    static func make() -> QuestionCardViewModel {
        QuestionCardViewModel()
    }
}