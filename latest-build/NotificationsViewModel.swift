import Foundation
import SwiftUI

@MainActor
final class NotificationsViewModel: ObservableObject {
    @Published var state: NotificationsState = .initial
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var invitations: [String] = []
    @Published var message: String = ""
    @Published var invitation: String = ""
    @Published var initiator: String = ""

    func onEvent(_ event: NotificationsEvent) {
        switch event {
        default: break
        }
    }
}
