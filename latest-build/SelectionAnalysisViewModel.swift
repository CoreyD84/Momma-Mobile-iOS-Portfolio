import Foundation
import SwiftUI

@MainActor
final class SelectionAnalysisViewModel: ObservableObject {
    @Published var state: SelectionAnalysisState = .initial
    @Published var chosenCandidateScore: String = ""
    @Published var decisionFactors: [String] = []
    @Published var notChosenCandidateScore: String = ""

    func onEvent(_ event: SelectionAnalysisEvent) {
        switch event {
        default: break
        }
    }
}
