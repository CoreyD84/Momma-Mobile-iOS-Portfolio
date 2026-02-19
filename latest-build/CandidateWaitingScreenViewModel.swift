import Foundation
import SwiftUI

@MainActor
final class CandidateWaitingScreenViewModel: ObservableObject {
    @Published var state: CandidateWaitingScreenState = .initial

    func onEvent(_ event: CandidateWaitingScreenEvent) {
        switch event {
        default: break
        }
    }
}
