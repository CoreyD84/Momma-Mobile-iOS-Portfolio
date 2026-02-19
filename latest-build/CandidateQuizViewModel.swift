import Foundation
import SwiftUI

@MainActor
final class CandidateQuizViewModel: ObservableObject {
    @Published var state: CandidateQuizState = .initial
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentMatch: String = ""
    @Published var currentQuestion: String = ""
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
}
