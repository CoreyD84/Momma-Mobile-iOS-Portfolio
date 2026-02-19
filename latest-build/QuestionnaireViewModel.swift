import Foundation
import SwiftUI

@MainActor
final class QuestionnaireViewModel: ObservableObject {
    @Published var state: QuestionnaireState = .initial
    @Published var userRepository: String = ""
    @Published var compatibilityRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentUserId: String = ""
    @Published var question: String = ""
    @Published var questionNumber: Int = 0
    @Published var totalQuestions: Int = 0
    @Published var progress: Float = 0
    @Published var canGoBack: Bool = false
    @Published var compatibilityVector: String = ""
    @Published var message: String = ""

    func onEvent(_ event: QuestionnaireEvent) {
        switch event {
        default: break
        }
    }
}
