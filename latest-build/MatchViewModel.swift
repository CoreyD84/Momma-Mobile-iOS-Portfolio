import Foundation
import SwiftUI

@MainActor
final class MatchViewModel: ObservableObject {
    @Published var state: MatchState = .initial

    func onEvent(_ event: MatchEvent) {
        switch event {
        default: break
        }
    }
}
