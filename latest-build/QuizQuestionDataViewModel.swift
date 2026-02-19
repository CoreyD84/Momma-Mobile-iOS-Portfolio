import Foundation
import SwiftUI

@MainActor
final class QuizQuestionDataViewModel: ObservableObject {
    @Published var state: QuizQuestionDataState = .initial
    @Published var category: String = ""
    @Published var quizquestiondataId: String = ""
    @Published var options: [String] = []
    @Published var soulLinkContext: String = ""
    @Published var text: String = ""

    func onEvent(_ event: QuizQuestionDataEvent) {
        switch event {
        default: break
        }
    }
}
