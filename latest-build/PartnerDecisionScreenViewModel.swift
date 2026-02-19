import Foundation
import SwiftUI

@MainActor
final class PartnerDecisionScreenViewModel: ObservableObject {
    @Published var state: PartnerDecisionScreenState = .initial

    func onEvent(_ event: PartnerDecisionScreenEvent) {
        switch event {
        default: break
        }
    }
}
