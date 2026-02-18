import Foundation
import SwiftUI

@MainActor
final class QuestionViewModel: ObservableObject {
    @Published var state: QuestionState = .initial

    func onEvent(_ event: QuestionEvent) {
        switch event {
        default: break
        }
    }
}
