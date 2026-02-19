import Foundation
import SwiftUI

@MainActor
final class MatchStatusViewModel: ObservableObject {
    @Published var state: MatchStatusState = .initial

    func onEvent(_ event: MatchStatusEvent) {
        switch event {
        default: break
        }
    }
}
