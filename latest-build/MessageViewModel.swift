import Foundation
import SwiftUI

@MainActor
final class MessageViewModel: ObservableObject {
    @Published var state: MessageState = .initial
    @Published var content: String = ""
    @Published var createdAt: String = ""
    @Published var messageId: String = ""
    @Published var imageUrl: String = ""
    @Published var matchId: String = ""
    @Published var read: Bool = false
    @Published var readAt: String = ""
    @Published var receiverId: String = ""
    @Published var senderId: String = ""
    @Published var type: String = ""

    func onEvent(_ event: MessageEvent) {
        switch event {
        default: break
        }
    }
}
