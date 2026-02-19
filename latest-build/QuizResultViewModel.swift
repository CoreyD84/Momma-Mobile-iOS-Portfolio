import Foundation
import SwiftUI

@MainActor
final class QuizResultViewModel: ObservableObject {
    @Published var state: QuizResultState = .initial
    @Published var candidateId: String = ""
    @Published var emotionalAlignment: Double = 0
    @Published var predictionAccuracy: Double = 0
    @Published var questions: [String] = []
    @Published var totalScore: Double = 0

    func onEvent(_ event: QuizResultEvent) {
        switch event {
        default: break
        }
    }
}
