import Foundation
import SwiftUI

@MainActor
final class QuestionOptionViewModel: ObservableObject {
    @Published var state: QuestionOptionState = .initial
    @Published var questionoptionId: String = ""
    @Published var text: String = ""
    @Published var value: Double = 0

    func onEvent(_ event: QuestionOptionEvent) {
        switch event {
        default: break
        }
    }
}
