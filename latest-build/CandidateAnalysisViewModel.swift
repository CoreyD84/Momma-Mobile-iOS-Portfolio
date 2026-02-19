import Foundation
import SwiftUI

@MainActor
final class CandidateAnalysisViewModel: ObservableObject {
    @Published var state: CandidateAnalysisState = .initial
    @Published var baseCompatibility: Int = 0
    @Published var emotionalAlignment: Int = 0
    @Published var name: String = ""
    @Published var overallScore: Int = 0
    @Published var quizAccuracy: Int = 0

    func onEvent(_ event: CandidateAnalysisEvent) {
        switch event {
        default: break
        }
    }
}
