import Foundation
import SwiftUI

@MainActor
final class MatchingServiceViewModel: ObservableObject {
    @Published var state: MatchingServiceState = .initial

    func onEvent(_ event: MatchingServiceEvent) {
        switch event {
        default: break
        }
    }
}
