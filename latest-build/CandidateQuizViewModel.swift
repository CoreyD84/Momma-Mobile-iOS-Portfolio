import Foundation
import SwiftUI

@MainActor
final class CandidateQuizViewModel: ObservableObject {
    @Published var state: CandidateQuizState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var uiState: CandidateQuizUiState? = nil
    @Published var currentMatch: Match? = nil
    @Published var currentQuestion: QuizQuestionData? = nil
    @Published var currentQuestionIndex: Int = 0
    @Published var totalQuestions: Int = 0
    @Published var progress: Float = 0
    @Published var questionsAnswered: Int = 0
    @Published var message: String = ""


    func onEvent(_ event: CandidateQuizEvent) {
        switch event {
        default: break
        }
    }

    func loadQuiz() {/* TODO: port logic */ }
    func showCurrentQuestion() {/* TODO: port logic */ }
    func selectAnswer(questionId: String, optionId: String) {/* TODO: port logic */ }
    func submitQuiz() {/* TODO: port logic */ }
    func retryQuiz() {/* TODO: port logic */ }
}
