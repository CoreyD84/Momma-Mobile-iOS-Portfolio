import Foundation
import SwiftUI

@MainActor
final class SubscriptionExpiredActivityViewModel: ObservableObject {
    @Published var state: SubscriptionExpiredActivityState = .initial

    func onEvent(_ event: SubscriptionExpiredActivityEvent) {
        switch event {
        default: break
        }
    }
}
