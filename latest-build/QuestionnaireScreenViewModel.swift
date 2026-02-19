import Foundation
import SwiftUI

@MainActor
final class QuestionnaireScreenViewModel: ObservableObject {
    @Published var state: QuestionnaireScreenState = .initial


    func onEvent(_ event: QuestionnaireScreenEvent) {
        switch event {
        default: break
        }
    }
}
