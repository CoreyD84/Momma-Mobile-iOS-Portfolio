import Foundation
import SwiftUI

@MainActor
final class PushNotificationServiceViewModel: ObservableObject {
    @Published var state: PushNotificationServiceState = .initial
    @Published var userRepository: String = ""
    @Published var firebase: String = ""

    func onEvent(_ event: PushNotificationServiceEvent) {
        switch event {
        default: break
        }
    }
}
