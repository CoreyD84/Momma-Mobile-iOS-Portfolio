import Foundation
import SwiftUI

@MainActor
final class GuardianNotificationServiceViewModel: ObservableObject {
    @Published var state: GuardianNotificationServiceState = .initial

    func onEvent(_ event: GuardianNotificationServiceEvent) {
        switch event {
        default: break
        }
    }
}
