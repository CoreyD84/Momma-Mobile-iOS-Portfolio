import Foundation
import SwiftUI

@MainActor
final class BillingManagerViewModel: ObservableObject {
    @Published var state: BillingManagerState = .initial
    @Published var context: String = ""
    @Published var billingClient: String = ""
    @Published var purchaseState: String = ""
    @Published var productDetails: String = ""
    @Published var purchase: String = ""
    @Published var message: String = ""

    func onEvent(_ event: BillingManagerEvent) {
        switch event {
        default: break
        }
    }
}
