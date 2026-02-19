import Foundation
import SwiftUI

@MainActor
final class QuestionnaireScreenKtViewModel: ObservableObject {
    @Published var state: QuestionnaireScreenKtState = .initial

    func onEvent(_ event: QuestionnaireScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
