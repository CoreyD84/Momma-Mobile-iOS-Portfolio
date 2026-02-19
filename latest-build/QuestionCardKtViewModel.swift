import Foundation
import SwiftUI

@MainActor
final class QuestionCardKtViewModel: ObservableObject {
    @Published var state: QuestionCardKtState = .initial

    func onEvent(_ event: QuestionCardKtEvent) {
        switch event {
        default: break
        }
    }
}
