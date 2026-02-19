import Foundation
import SwiftUI

@MainActor
final class CandidateQuizViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: CandidateQuizViewModel_HiltModulesState = .initial


    func onEvent(_ event: CandidateQuizViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
