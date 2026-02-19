import Foundation
import SwiftUI

@MainActor
final class NotificationsScreenViewModel: ObservableObject {
    @Published var state: NotificationsScreenState = .initial


    func onEvent(_ event: NotificationsScreenEvent) {
        switch event {
        default: break
        }
    }
}
