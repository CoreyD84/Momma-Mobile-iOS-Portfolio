import Foundation
import SwiftUI

@MainActor
final class DecisionFactorViewModel: ObservableObject {
    @Published var state: DecisionFactorState = .initial
    @Published var decisionfactorDescription: String = ""
    @Published var favoredCandidate: String = ""
    @Published var title: String = ""

    func onEvent(_ event: DecisionFactorEvent) {
        switch event {
        default: break
        }
    }
}
