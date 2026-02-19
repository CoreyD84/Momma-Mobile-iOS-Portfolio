import Foundation
import SwiftUI

@MainActor
final class ChatScreenKtViewModel: ObservableObject {
    @Published var state: ChatScreenKtState = .initial

    func onEvent(_ event: ChatScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
