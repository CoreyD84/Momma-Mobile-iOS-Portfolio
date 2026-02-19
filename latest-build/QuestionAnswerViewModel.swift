import Foundation
import SwiftUI

@MainActor
final class QuestionAnswerViewModel: ObservableObject {
    @Published var state: QuestionAnswerState = .initial

    func onEvent(_ event: QuestionAnswerEvent) {
        switch event {
        default: break
        }
    }
}
