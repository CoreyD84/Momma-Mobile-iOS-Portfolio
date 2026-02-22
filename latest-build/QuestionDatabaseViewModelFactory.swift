import Foundation

struct QuestionDatabaseViewModelFactory {
    @MainActor
    static func make() -> QuestionDatabaseViewModel {
        QuestionDatabaseViewModel()
    }
}