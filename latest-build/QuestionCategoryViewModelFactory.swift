import Foundation

struct QuestionCategoryViewModelFactory {
    @MainActor
    static func make() -> QuestionCategoryViewModel {
        QuestionCategoryViewModel()
    }
}