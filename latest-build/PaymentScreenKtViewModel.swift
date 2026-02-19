import Foundation
import SwiftUI

@MainActor
final class PaymentScreenKtViewModel: ObservableObject {
    @Published var state: PaymentScreenKtState = .initial

    func onEvent(_ event: PaymentScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
