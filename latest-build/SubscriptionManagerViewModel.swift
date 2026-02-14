import Foundation
import SwiftUI

@MainActor
final class SubscriptionManagerViewModel: ObservableObject {
    @Published var state: SubscriptionManagerState = .initial

    func onEvent(_ event: SubscriptionManagerEvent) {
        switch event {
        default: break
        }
    }
}
