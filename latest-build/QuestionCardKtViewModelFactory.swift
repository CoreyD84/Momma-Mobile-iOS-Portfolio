import Foundation

struct QuestionCardKtViewModelFactory {
    @MainActor
    static func make() -> QuestionCardKtViewModel {
        QuestionCardKtViewModel()
    }
}