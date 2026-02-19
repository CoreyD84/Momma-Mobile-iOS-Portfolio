import Foundation
import SwiftUI

@MainActor
final class ConversationViewModel: ObservableObject {
    @Published var state: ConversationState = .initial
    @Published var createdAt: String = ""
    @Published var conversationId: String = ""
    @Published var isActive: Bool = false
    @Published var lastMessage: String = ""
    @Published var lastMessageSenderId: String = ""
    @Published var lastMessageTime: String = ""
    @Published var matchId: String = ""
    @Published var participants: [String] = []
    @Published var updatedAt: String = ""

    func onEvent(_ event: ConversationEvent) {
        switch event {
        default: break
        }
    }
}
