import Foundation
import SwiftUI

@MainActor
final class CandidateComparisonViewModel: ObservableObject {
    @Published var state: CandidateComparisonState = .initial

    func onEvent(_ event: CandidateComparisonEvent) {
        switch event {
        default: break
        }
    }
}
