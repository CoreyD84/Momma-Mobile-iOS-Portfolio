import Foundation
import SwiftUI

@MainActor
final class QuizQuestionViewModel: ObservableObject {
    @Published var state: QuizQuestionState = .initial
    @Published var isCorrect: Bool = false
    @Published var partnerActualAnswer: String = ""
    @Published var questionId: String = ""
    @Published var questionText: String = ""
    @Published var soulLinkInsight: String = ""
    @Published var userPrediction: String = ""

    func onEvent(_ event: QuizQuestionEvent) {
        switch event {
        default: break
        }
    }
}
