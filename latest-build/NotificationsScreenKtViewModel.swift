import Foundation
import SwiftUI

@MainActor
final class NotificationsScreenKtViewModel: ObservableObject {
    @Published var state: NotificationsScreenKtState = .initial

    func onEvent(_ event: NotificationsScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
