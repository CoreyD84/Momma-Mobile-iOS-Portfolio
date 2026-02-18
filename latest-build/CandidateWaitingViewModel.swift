import Foundation
import SwiftUI

@MainActor
final class CandidateWaitingViewModel: ObservableObject {
    @Published var state: CandidateWaitingState = .initial

    func onEvent(_ event: CandidateWaitingEvent) {
        switch event {
        default: break
        }
    }
}
