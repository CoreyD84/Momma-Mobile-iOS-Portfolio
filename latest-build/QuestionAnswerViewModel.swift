import Foundation
import SwiftUI

@MainActor
final class QuestionAnswerViewModel: ObservableObject {
    @Published var state: QuestionAnswerState = .initial
    @Published var questionId: String = ""
    @Published var scaleValue: Double = 0
    @Published var selectedOptionId: String = ""
    @Published var textResponse: String = ""
    @Published var timestamp: Int64 = 0
    @Published var userId: String = ""

    func onEvent(_ event: QuestionAnswerEvent) {
        switch event {
        default: break
        }
    }
}
