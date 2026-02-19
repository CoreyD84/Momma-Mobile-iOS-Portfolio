import Foundation
import SwiftUI

@MainActor
final class MessageViewModel: ObservableObject {
    @Published var state: MessageState = .initial
    @Published var messageId: String = ""
    @Published var matchId: String = ""
    @Published var senderId: String = ""
    @Published var receiverId: String = ""
    @Published var content: String = ""
    @Published var type: String = ""
    @Published var imageUrl: String = ""
    @Published var read: Bool = false
    @Published var readAt: String = ""
    @Published var createdAt: String = ""
    @Published var participants: [String] = []
    @Published var lastMessage: String = ""
    @Published var lastMessageTime: String = ""
    @Published var lastMessageSenderId: String = ""
    @Published var unreadCount: String = ""
    @Published var isActive: Bool = false
    @Published var updatedAt: String = ""

    func onEvent(_ event: MessageEvent) {
        switch event {
        default: break
        }
    }
}
