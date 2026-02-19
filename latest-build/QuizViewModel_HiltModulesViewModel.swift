import Foundation
import SwiftUI

@MainActor
final class QuizViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: QuizViewModel_HiltModulesState = .initial

    func onEvent(_ event: QuizViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
