import Foundation

enum QuestionnaireUiState: Hashable {
    case loading
    case processing
    case alreadyCompleted
    case question(question: Question, questionNumber: Int, totalQuestions: Int, progress: Float, canGoBack: Bool)
    case completed(compatibilityVector: CompatibilityVector)
    case error(message: String)
}
