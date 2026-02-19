import Foundation
import SwiftUI

@MainActor
final class MatchPhaseViewModel: ObservableObject {
    @Published var state: MatchPhaseState = .initial

    func onEvent(_ event: MatchPhaseEvent) {
        switch event {
        default: break
        }
    }
}
