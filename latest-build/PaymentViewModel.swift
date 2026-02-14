import Foundation
import SwiftUI

@MainActor
final class PaymentViewModel: ObservableObject {
    @Published var state: PaymentState = .initial

    func onEvent(_ event: PaymentEvent) {
        switch event {
        default: break
        }
    }
}
