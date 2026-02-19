import Foundation
import SwiftUI

@MainActor
final class PushNotificationServiceViewModel: ObservableObject {
    @Published var state: PushNotificationServiceState = .initial
    @Published var firebase: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: PushNotificationServiceEvent) {
        switch event {
        default: break
        }
    }
}
