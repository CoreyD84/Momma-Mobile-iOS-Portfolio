import Foundation
import SwiftUI

@MainActor
final class QuizViewModel: ObservableObject {
    @Published var state: QuizState = .initial

    func onEvent(_ event: QuizEvent) {
        switch event {
        default: break
        }
    }
}
struct QuizState { static let initial = QuizState() }
enum QuizEvent { case dummy }
