import Foundation
import SwiftUI

@MainActor
final class QuizQuestionDatabaseViewModel: ObservableObject {
    @Published var state: QuizQuestionDatabaseState = .initial
    @Published var quizquestiondatabaseId: String = ""
    @Published var text: String = ""
    @Published var category: String = ""
    @Published var options: [String] = []
    @Published var soulLinkContext: String = ""
    @Published var emotionalSignature: String = ""

    func onEvent(_ event: QuizQuestionDatabaseEvent) {
        switch event {
        default: break
        }
    }
}
