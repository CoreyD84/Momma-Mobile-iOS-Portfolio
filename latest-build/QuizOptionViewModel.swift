import Foundation
import SwiftUI

@MainActor
final class QuizOptionViewModel: ObservableObject {
    @Published var state: QuizOptionState = .initial

    func onEvent(_ event: QuizOptionEvent) {
        switch event {
        default: break
        }
    }
}
