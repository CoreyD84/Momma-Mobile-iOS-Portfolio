import Foundation
import SwiftUI

@MainActor
final class QuizViewModel: ObservableObject {
    @Published var state: QuizState = .initial
    @Published var currentCandidate: String = ""
    @Published var candidateIndex: Int = 0
    @Published var totalCandidates: Int = 0
    @Published var currentQuestionIndex: Int = 0
    @Published var totalQuestions: Int = 0
    @Published var currentQuestion: String = ""
    @Published var userPredictions: String = ""
    @Published var completedCandidate: String = ""
    @Published var nextCandidate: String = ""
    @Published var questionsAnswered: Int = 0
    @Published var candidate1: String = ""
    @Published var candidate2: String = ""
    @Published var results: String = ""
    @Published var message: String = ""
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentMatch: String = ""
    @Published var finalTwoCandidates: [String] = []
    @Published var quizQuestions: [String] = []

    func onEvent(_ event: QuizEvent) {
        switch event {
        default: break
        }
    }
}
