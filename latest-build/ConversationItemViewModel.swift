import Foundation
import SwiftUI

@MainActor
final class ConversationItemViewModel: ObservableObject {
    @Published var state: ConversationItemState = .initial
    @Published var conversation: String = ""
    @Published var match: String = ""
    @Published var partner: String = ""
    @Published var unreadCount: Int = 0

    func onEvent(_ event: ConversationItemEvent) {
        switch event {
        default: break
        }
    }
}
