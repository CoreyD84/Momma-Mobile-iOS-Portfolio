import Foundation
import SwiftUI

@MainActor
final class CandidateAnalysisViewModel: ObservableObject {
    @Published var state: CandidateAnalysisState = .initial

    func onEvent(_ event: CandidateAnalysisEvent) {
        switch event {
        default: break
        }
    }
}
