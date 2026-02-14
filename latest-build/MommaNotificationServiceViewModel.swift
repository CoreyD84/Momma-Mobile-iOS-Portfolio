import Foundation
import SwiftUI

@MainActor
final class MommaNotificationServiceViewModel: ObservableObject {
    @Published var state: MommaNotificationServiceState = .initial

    func onEvent(_ event: MommaNotificationServiceEvent) {
        switch event {
        default: break
        }
    }
}
