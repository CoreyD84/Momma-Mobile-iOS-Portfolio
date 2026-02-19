import Foundation
import SwiftUI

@MainActor
final class FinalSelectionViewModel: ObservableObject {
    @Published var state: FinalSelectionState = .initial
    @Published var candidate1: String = ""
    @Published var candidate2: String = ""
    @Published var analysisProgress: Float = 0
    @Published var currentAnalysisStep: String = ""
    @Published var chosenCandidate: String = ""
    @Published var explanation: String = ""
    @Published var notChosenCandidate: String = ""
    @Published var detailedAnalysis: String = ""
    @Published var message: String = ""
    @Published var chosenCandidateScore: String = ""
    @Published var notChosenCandidateScore: String = ""
    @Published var decisionFactors: [String] = []
    @Published var name: String = ""
    @Published var baseCompatibility: Int = 0
    @Published var quizAccuracy: Int = 0
    @Published var emotionalAlignment: Int = 0
    @Published var overallScore: Int = 0
    @Published var title: String = ""
    @Published var finalselectionDescription: String = ""
    @Published var favoredCandidate: String = ""
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentMatch: String = ""
    @Published var finalTwoCandidates: [String] = []
    @Published var first: String = ""
    @Published var second: String = ""
    @Published var third: String = ""
    @Published var fourth: String = ""

    func onEvent(_ event: FinalSelectionEvent) {
        switch event {
        default: break
        }
    }
}
