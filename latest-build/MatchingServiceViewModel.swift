import Foundation
import SwiftUI

@MainActor
final class MatchingServiceViewModel: ObservableObject {
    @Published var state: MatchingServiceState = .initial
    @Published var compatibilityEngine: String = ""
    @Published var compatibilityRepository: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: MatchingServiceEvent) {
        switch event {
        default: break
        }
    }
}
