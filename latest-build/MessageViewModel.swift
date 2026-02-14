import Foundation
import SwiftUI

@MainActor
final class MessageViewModel: ObservableObject {
    @Published var state: MessageState = .initial

    func onEvent(_ event: MessageEvent) {
        switch event {
        default: break
        }
    }
}
