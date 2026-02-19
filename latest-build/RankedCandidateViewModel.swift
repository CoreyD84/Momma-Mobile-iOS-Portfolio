import Foundation
import SwiftUI

@MainActor
final class RankedCandidateViewModel: ObservableObject {
    @Published var state: RankedCandidateState = .initial
    @Published var score: String = ""
    @Published var userId: String = ""

    func onEvent(_ event: RankedCandidateEvent) {
        switch event {
        default: break
        }
    }
}
