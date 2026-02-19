import Foundation
import SwiftUI

@MainActor
final class QuizQuestionViewModel: ObservableObject {
    @Published var state: QuizQuestionState = .initial

    func onEvent(_ event: QuizQuestionEvent) {
        switch event {
        default: break
        }
    }
}
