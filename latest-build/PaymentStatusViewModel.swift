import Foundation
import SwiftUI

@MainActor
final class PaymentStatusViewModel: ObservableObject {
    @Published var state: PaymentStatusState = .initial


    func onEvent(_ event: PaymentStatusEvent) {
        switch event {
        default: break
        }
    }
}
