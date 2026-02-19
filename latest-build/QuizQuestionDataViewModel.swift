import Foundation
import SwiftUI

@MainActor
final class QuizQuestionDataViewModel: ObservableObject {
    @Published var state: QuizQuestionDataState = .initial

    func onEvent(_ event: QuizQuestionDataEvent) {
        switch event {
        default: break
        }
    }
}
