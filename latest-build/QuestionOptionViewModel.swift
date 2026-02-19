import Foundation
import SwiftUI

@MainActor
final class QuestionOptionViewModel: ObservableObject {
    @Published var state: QuestionOptionState = .initial

    func onEvent(_ event: QuestionOptionEvent) {
        switch event {
        default: break
        }
    }
}
