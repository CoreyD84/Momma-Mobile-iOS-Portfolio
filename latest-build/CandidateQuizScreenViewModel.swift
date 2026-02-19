import Foundation
import SwiftUI

@MainActor
final class CandidateQuizScreenViewModel: ObservableObject {
    @Published var state: CandidateQuizScreenState = .initial

    func onEvent(_ event: CandidateQuizScreenEvent) {
        switch event {
        default: break
        }
    }
}
