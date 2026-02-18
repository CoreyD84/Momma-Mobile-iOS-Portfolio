import Foundation
import SwiftUI

@MainActor
final class BillingManagerViewModel: ObservableObject {
    @Published var state: BillingManagerState = .initial

    func onEvent(_ event: BillingManagerEvent) {
        switch event {
        default: break
        }
    }
}
