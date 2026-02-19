import Foundation
import SwiftUI

@MainActor
final class CandidateQuizViewModel: ObservableObject {
    @Published var state: CandidateQuizState = .initial
    @Published var authRepository: String = ""
    @Published var currentMatch: String = ""
    @Published var currentQuestionIndex: Int = 0
    @Published var matchRepository: String = ""
    @Published var questions: [String] = []
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: CandidateQuizEvent) {
        switch event {
        default: break
        }
    }
}
struct CandidateQuizState { static let initial = CandidateQuizState() }
enum CandidateQuizEvent { case dummy }
