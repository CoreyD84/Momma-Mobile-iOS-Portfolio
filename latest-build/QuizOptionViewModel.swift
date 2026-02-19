import Foundation
import SwiftUI

@MainActor
final class QuizOptionViewModel: ObservableObject {
    @Published var state: QuizOptionState = .initial
    @Published var emotionalSignature: String = ""
    @Published var quizoptionId: String = ""
    @Published var text: String = ""

    func onEvent(_ event: QuizOptionEvent) {
        switch event {
        default: break
        }
    }
}
