import Foundation
import SwiftUI

@MainActor
final class MatchOutcomeViewModel: ObservableObject {
    @Published var state: MatchOutcomeState = .initial


    func onEvent(_ event: MatchOutcomeEvent) {
        switch event {
        default: break
        }
    }
}
