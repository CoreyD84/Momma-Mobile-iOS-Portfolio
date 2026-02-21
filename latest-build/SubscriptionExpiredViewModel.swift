import Foundation
import SwiftUI

@MainActor
final class SubscriptionExpiredViewModel: ObservableObject {
    @Published var state: SubscriptionExpiredState = .initial


    func onEvent(_ event: SubscriptionExpiredEvent) {
        switch event {
        default: break
        }
    }

}
