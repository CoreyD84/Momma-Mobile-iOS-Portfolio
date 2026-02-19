import Foundation
import SwiftUI

@MainActor
final class MatchCandidateViewModel: ObservableObject {
    @Published var state: MatchCandidateState = .initial
    @Published var compatibilityScore: String = ""
    @Published var soulLinkInsight: String = ""
    @Published var user: String = ""

    func onEvent(_ event: MatchCandidateEvent) {
        switch event {
        default: break
        }
    }
}
