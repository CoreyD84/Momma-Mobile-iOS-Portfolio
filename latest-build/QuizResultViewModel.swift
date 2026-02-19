import Foundation
import SwiftUI

@MainActor
final class QuizResultViewModel: ObservableObject {
    @Published var state: QuizResultState = .initial

    func onEvent(_ event: QuizResultEvent) {
        switch event {
        default: break
        }
    }
}
