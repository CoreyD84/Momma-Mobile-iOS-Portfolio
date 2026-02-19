import Foundation
import SwiftUI

@MainActor
final class DecisionFactorViewModel: ObservableObject {
    @Published var state: DecisionFactorState = .initial

    func onEvent(_ event: DecisionFactorEvent) {
        switch event {
        default: break
        }
    }
}
