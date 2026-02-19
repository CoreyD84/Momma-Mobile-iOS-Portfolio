import Foundation
import SwiftUI

@MainActor
final class QuestionnaireViewModel: ObservableObject {
    @Published var state: QuestionnaireState = .initial
    @Published var allQuestions: [String] = []
    @Published var compatibilityRepository: String = ""
    @Published var currentQuestionIndex: Int = 0
    @Published var currentUserId: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: QuestionnaireEvent) {
        switch event {
        default: break
        }
    }
}
struct QuestionnaireState { static let initial = QuestionnaireState() }
enum QuestionnaireEvent { case dummy }
