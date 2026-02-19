import Foundation
import SwiftUI

@MainActor
final class ConversationViewModel: ObservableObject {
    @Published var state: ConversationState = .initial

    func onEvent(_ event: ConversationEvent) {
        switch event {
        default: break
        }
    }
}
