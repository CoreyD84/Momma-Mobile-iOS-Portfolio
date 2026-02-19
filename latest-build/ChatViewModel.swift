import Foundation
import SwiftUI

@MainActor
final class ChatViewModel: ObservableObject {
    @Published var state: ChatState = .initial
    @Published var authRepository: String = ""
    @Published var currentMatch: String = ""
    @Published var currentUserId: String = ""
    @Published var matchId: String = ""
    @Published var matchRepository: String = ""
    @Published var messageRepository: String = ""
    @Published var partnerId: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: ChatEvent) {
        switch event {
        default: break
        }
    }
}
struct ChatState { static let initial = ChatState() }
enum ChatEvent { case dummy }
