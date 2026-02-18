import Foundation
import SwiftUI

@MainActor
final class NotificationsViewModel: ObservableObject {
    @Published var state: NotificationsState = .initial

    func onEvent(_ event: NotificationsEvent) {
        switch event {
        default: break
        }
    }
}
