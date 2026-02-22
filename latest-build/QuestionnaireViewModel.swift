import Foundation
import SwiftUI

@MainActor
final class QuestionnaireViewModel: ObservableObject {
    @Published var state: QuestionnaireState = .initial
    @Published var userRepository: UserRepository? = nil
    @Published var compatibilityRepository: CompatibilityRepository? = nil
    @Published var uiState: QuestionnaireUiState? = nil
    @Published var currentUserId: String = ""
    @Published var questionNumber: Int = 0
    @Published var totalQuestions: Int = 0
    @Published var progress: Float = 0
    @Published var canGoBack: Bool = false
    @Published var compatibilityVector: CompatibilityVector? = nil
    @Published var message: String = ""


    func onEvent(_ event: QuestionnaireEvent) {
        switch event {
        default: break
        }
    }

    func loadQuestionnaire() {/* TODO: port logic */ }
    func answerQuestion(selectedOptionId: String) {/* TODO: port logic */ }
    func goToPreviousQuestion() {/* TODO: port logic */ }
    func completeQuestionnaire() {/* TODO: port logic */ }
    func calculateCompatibilityVector() -> CompatibilityVector { fatalError("Stub") /* TODO: port logic */ }
    func mapConflictStyle(value: Double) -> ConflictStyle { fatalError("Stub") /* TODO: port logic */ }
    func mapChildrenDesire(value: Double) -> ChildrenDesire { fatalError("Stub") /* TODO: port logic */ }
}
