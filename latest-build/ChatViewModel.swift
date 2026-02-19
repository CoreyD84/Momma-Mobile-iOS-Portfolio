import Foundation
import SwiftUI

@MainActor
final class ChatViewModel: ObservableObject {
    @Published var state: ChatState = .initial
    @Published var messages: [String] = []
    @Published var partner: String = ""
    @Published var currentUserId: String = ""
    @Published var matchId: String = ""
    @Published var isSending: Bool = false
    @Published var message: String = ""
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var messageRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentMatch: String = ""
    @Published var partnerId: String = ""

    func onEvent(_ event: ChatEvent) {
        switch event {
        default: break
        }
    }
}
