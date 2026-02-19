import Foundation
import SwiftUI

@MainActor
final class RankedCandidateViewModel: ObservableObject {
    @Published var state: RankedCandidateState = .initial

    func onEvent(_ event: RankedCandidateEvent) {
        switch event {
        default: break
        }
    }
}
