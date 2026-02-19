import Foundation
import SwiftUI

@MainActor
final class CandidateWaitingScreenKtViewModel: ObservableObject {
    @Published var state: CandidateWaitingScreenKtState = .initial

    func onEvent(_ event: CandidateWaitingScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
