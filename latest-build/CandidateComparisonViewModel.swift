import Foundation
import SwiftUI

@MainActor
final class CandidateComparisonViewModel: ObservableObject {
    @Published var state: CandidateComparisonState = .initial
    @Published var candidate1FinalScore: Double = 0
    @Published var candidate2FinalScore: Double = 0
    @Published var isClose: Bool = false
    @Published var scoreDifference: Double = 0
    @Published var winner: Int = 0

    func onEvent(_ event: CandidateComparisonEvent) {
        switch event {
        default: break
        }
    }
}
