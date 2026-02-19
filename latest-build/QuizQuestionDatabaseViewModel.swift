import Foundation
import SwiftUI

@MainActor
final class QuizQuestionDatabaseViewModel: ObservableObject {
    @Published var state: QuizQuestionDatabaseState = .initial


    func onEvent(_ event: QuizQuestionDatabaseEvent) {
        switch event {
        default: break
        }
    }
}
