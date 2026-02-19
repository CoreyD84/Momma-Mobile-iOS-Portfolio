import Foundation

struct QuizScreenKtViewModelFactory {
    @MainActor
    static func make() -> QuizScreenKtViewModel {
        QuizScreenKtViewModel()
    }
}