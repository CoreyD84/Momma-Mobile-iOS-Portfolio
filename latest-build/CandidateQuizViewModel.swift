import Foundation
import SwiftUI

@MainActor
final class CandidateQuizViewModel: ObservableObject {
    @Published var state: CandidateQuizState = .initial

    func onEvent(_ event: CandidateQuizEvent) {
        switch event {
        default: break
        }
    }
}
