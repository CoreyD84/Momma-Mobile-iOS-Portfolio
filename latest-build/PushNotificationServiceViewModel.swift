import Foundation
import SwiftUI

@MainActor
final class PushNotificationServiceViewModel: ObservableObject {
    @Published var state: PushNotificationServiceState = .initial

    func onEvent(_ event: PushNotificationServiceEvent) {
        switch event {
        default: break
        }
    }
}
