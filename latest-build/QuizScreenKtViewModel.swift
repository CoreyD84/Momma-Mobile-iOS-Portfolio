import Foundation
import SwiftUI

@MainActor
final class QuizScreenKtViewModel: ObservableObject {
    @Published var state: QuizScreenKtState = .initial

    func onEvent(_ event: QuizScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
