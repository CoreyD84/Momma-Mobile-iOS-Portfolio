import Foundation
import SwiftUI

@MainActor
final class MatchCandidateViewModel: ObservableObject {
    @Published var state: MatchCandidateState = .initial

    func onEvent(_ event: MatchCandidateEvent) {
        switch event {
        default: break
        }
    }
}
