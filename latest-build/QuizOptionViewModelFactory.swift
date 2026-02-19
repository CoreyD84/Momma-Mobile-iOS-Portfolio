import Foundation

struct QuizOptionViewModelFactory {
    @MainActor
    static func make() -> QuizOptionViewModel {
        QuizOptionViewModel()
    }
}