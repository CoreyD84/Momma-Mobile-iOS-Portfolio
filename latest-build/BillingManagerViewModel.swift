import Foundation
import SwiftUI

@MainActor
final class BillingManagerViewModel: ObservableObject {
    @Published var state: BillingManagerState = .initial
    @Published var billingClient: String = ""
    @Published var context: String = ""
    @Published var productDetails: String = ""
    @Published var purchaseState: String = ""

    func onEvent(_ event: BillingManagerEvent) {
        switch event {
        default: break
        }
    }
}
