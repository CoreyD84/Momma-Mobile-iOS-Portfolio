import Foundation
import SwiftUI

@MainActor
final class QuizScorerViewModel: ObservableObject {
    @Published var state: QuizScorerState = .initial

    func onEvent(_ event: QuizScorerEvent) {
        switch event {
        default: break
        }
    }
}
