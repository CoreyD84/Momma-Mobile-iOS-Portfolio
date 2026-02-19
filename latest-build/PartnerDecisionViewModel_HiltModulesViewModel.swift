import Foundation
import SwiftUI

@MainActor
final class PartnerDecisionViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: PartnerDecisionViewModel_HiltModulesState = .initial

    func onEvent(_ event: PartnerDecisionViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
