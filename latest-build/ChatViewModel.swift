import Foundation
import SwiftUI

@MainActor
final class ChatViewModel: ObservableObject {
    @Published var state: ChatState = .initial

    func onEvent(_ event: ChatEvent) {
        switch event {
        default: break
        }
    }
}
