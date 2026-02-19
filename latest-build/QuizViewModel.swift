import Foundation
import SwiftUI

@MainActor
final class QuizViewModel: ObservableObject {
    @Published var state: QuizState = .initial
    @Published var authRepository: String = ""
    @Published var currentMatch: String = ""
    @Published var finalTwoCandidates: [String] = []
    @Published var matchRepository: String = ""
    @Published var quizQuestions: [String] = []
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: QuizEvent) {
        switch event {
        default: break
        }
    }
}
struct QuizState { static let initial = QuizState() }
enum QuizEvent { case dummy }
