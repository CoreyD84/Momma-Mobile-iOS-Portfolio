import Foundation
import SwiftUI

@MainActor
final class ConversationItemViewModel: ObservableObject {
    @Published var state: ConversationItemState = .initial

    func onEvent(_ event: ConversationItemEvent) {
        switch event {
        default: break
        }
    }
}
