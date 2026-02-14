import Foundation
import SwiftUI

@MainActor
final class QuestionnaireViewModel: ObservableObject {
    @Published var state: QuestionnaireState = .initial

    func onEvent(_ event: QuestionnaireEvent) {
        switch event {
        default: break
        }
    }
}
