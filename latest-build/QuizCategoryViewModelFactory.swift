import Foundation

struct QuizCategoryViewModelFactory {
    @MainActor
    static func make() -> QuizCategoryViewModel {
        QuizCategoryViewModel()
    }
}