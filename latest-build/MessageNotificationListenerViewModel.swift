import Foundation
import SwiftUI

@MainActor
final class MessageNotificationListenerViewModel: ObservableObject {
    @Published var state: MessageNotificationListenerState = .initial



    func onEvent(_ event: MessageNotificationListenerEvent) {
        switch event {
        default: break
        }
    }

}
