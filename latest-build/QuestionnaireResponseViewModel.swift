import Foundation
import SwiftUI

@MainActor
final class QuestionnaireResponseViewModel: ObservableObject {
    @Published var state: QuestionnaireResponseState = .initial

    func onEvent(_ event: QuestionnaireResponseEvent) {
        switch event {
        default: break
        }
    }
}
