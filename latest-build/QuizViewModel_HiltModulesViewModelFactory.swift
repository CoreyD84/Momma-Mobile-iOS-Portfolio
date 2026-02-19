import Foundation

struct QuizViewModel_HiltModulesViewModelFactory {
    @MainActor
    static func make() -> QuizViewModel_HiltModulesViewModel {
        QuizViewModel_HiltModulesViewModel()
    }
}