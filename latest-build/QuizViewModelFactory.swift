import Foundation

struct QuizViewModelFactory {
    @MainActor
    static func make() -> QuizViewModel {
        QuizViewModel()
    }
}