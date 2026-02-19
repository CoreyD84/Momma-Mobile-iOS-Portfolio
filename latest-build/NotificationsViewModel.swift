import Foundation
import SwiftUI

@MainActor
final class NotificationsViewModel: ObservableObject {
    @Published var state: NotificationsState = .initial
    @Published var authRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: NotificationsEvent) {
        switch event {
        default: break
        }
    }
}
struct NotificationsState { static let initial = NotificationsState() }
enum NotificationsEvent { case dummy }
