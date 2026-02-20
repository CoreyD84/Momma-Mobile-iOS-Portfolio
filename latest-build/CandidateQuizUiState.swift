import Foundation

enum CandidateQuizUiState: Hashable {
    case loading
    case quizInProgress(currentQuestion: QuizQuestionData, currentQuestionIndex: Int, totalQuestions: Int, progress: Float)
    case submitting
    case complete(questionsAnswered: Int)
    case error(message: String)
}
