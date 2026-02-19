import Foundation
import SwiftUI

@MainActor
final class AwaitingPartnerScreenKtViewModel: ObservableObject {
    @Published var state: AwaitingPartnerScreenKtState = .initial

    func onEvent(_ event: AwaitingPartnerScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
