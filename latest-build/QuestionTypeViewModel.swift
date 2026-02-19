import Foundation
import SwiftUI

@MainActor
final class QuestionTypeViewModel: ObservableObject {
    @Published var state: QuestionTypeState = .initial


    func onEvent(_ event: QuestionTypeEvent) {
        switch event {
        default: break
        }
    }
}
