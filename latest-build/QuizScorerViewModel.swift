import Foundation
import SwiftUI

@MainActor
final class QuizScorerViewModel: ObservableObject {
    @Published var state: QuizScorerState = .initial
    @Published var candidate1FinalScore: Double = 0
    @Published var candidate2FinalScore: Double = 0
    @Published var winner: Int = 0
    @Published var scoreDifference: Double = 0
    @Published var isClose: Bool = false

    func onEvent(_ event: QuizScorerEvent) {
        switch event {
        default: break
        }
    }
}
