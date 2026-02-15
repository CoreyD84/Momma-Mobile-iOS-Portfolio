import Foundation

struct QuizScorerViewModelFactory {
    @MainActor
    static func make() -> QuizScorerViewModel {
        QuizScorerViewModel()
    }
}