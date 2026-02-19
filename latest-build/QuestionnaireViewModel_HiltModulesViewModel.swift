import Foundation
import SwiftUI

@MainActor
final class QuestionnaireViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: QuestionnaireViewModel_HiltModulesState = .initial

    func onEvent(_ event: QuestionnaireViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
