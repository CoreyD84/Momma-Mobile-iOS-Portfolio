import Foundation

struct QuestionnaireScreenKtViewModelFactory {
    @MainActor
    static func make() -> QuestionnaireScreenKtViewModel {
        QuestionnaireScreenKtViewModel()
    }
}