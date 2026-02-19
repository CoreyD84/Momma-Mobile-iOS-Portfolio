import Foundation
import SwiftUI

@MainActor
final class CandidateQuizScreenKtViewModel: ObservableObject {
    @Published var state: CandidateQuizScreenKtState = .initial

    func onEvent(_ event: CandidateQuizScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
