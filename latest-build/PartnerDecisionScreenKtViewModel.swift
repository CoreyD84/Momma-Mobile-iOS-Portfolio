import Foundation
import SwiftUI

@MainActor
final class PartnerDecisionScreenKtViewModel: ObservableObject {
    @Published var state: PartnerDecisionScreenKtState = .initial

    func onEvent(_ event: PartnerDecisionScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
