import Foundation
import SwiftUI

@MainActor
final class QuestionCardViewModel: ObservableObject {
    @Published var state: QuestionCardState = .initial


    func onEvent(_ event: QuestionCardEvent) {
        switch event {
        default: break
        }
    }
}
