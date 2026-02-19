import Foundation

struct QuizResultViewModelFactory {
    @MainActor
    static func make() -> QuizResultViewModel {
        QuizResultViewModel()
    }
}