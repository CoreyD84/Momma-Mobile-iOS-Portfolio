import Foundation

struct QuizScreenViewModelFactory {
    @MainActor
    static func make() -> QuizScreenViewModel {
        QuizScreenViewModel()
    }
}