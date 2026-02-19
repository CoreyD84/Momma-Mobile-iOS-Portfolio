import Foundation
import SwiftUI

@MainActor
final class QuizScreenViewModel: ObservableObject {
    @Published var state: QuizScreenState = .initial


    func onEvent(_ event: QuizScreenEvent) {
        switch event {
        default: break
        }
    }
}
