import Foundation
import SwiftUI

@MainActor
final class FeelScopeServiceViewModel: ObservableObject {
    @Published var state: FeelScopeServiceState = .initial

    func onEvent(_ event: FeelScopeServiceEvent) {
        switch event {
        default: break
        }
    }
}
