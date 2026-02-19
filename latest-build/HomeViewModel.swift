import Foundation
import SwiftUI

@MainActor
final class HomeViewModel: ObservableObject {
    @Published var state: HomeState = .initial
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var messageRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentUser: String = ""
    @Published var conversations: [String] = []
    @Published var activeMatch: String = ""
    @Published var matchInProgress: String = ""
    @Published var hasSecondChance: Bool = false
    @Published var totalUnreadCount: Int = 0
    @Published var pendingInvitationsCount: Int = 0
    @Published var message: String = ""
    @Published var conversation: String = ""
    @Published var partner: String = ""
    @Published var match: String = ""
    @Published var unreadCount: Int = 0

    func onEvent(_ event: HomeEvent) {
        switch event {
        default: break
        }
    }
}
