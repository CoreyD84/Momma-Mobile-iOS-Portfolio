import Foundation
import SwiftUI

@MainActor
final class ChatScreenViewModel: ObservableObject {
    @Published var state: ChatScreenState = .initial

    func onEvent(_ event: ChatScreenEvent) {
        switch event {
        default: break
        }
    }
}
