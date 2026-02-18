import Foundation
import SwiftUI

@MainActor
final class FlaggedMessagesTabViewModel: ObservableObject {
    @Published var state: FlaggedMessagesTabState = .initial

    func onEvent(_ event: FlaggedMessagesTabEvent) {
        switch event {
        default: break
        }
    }
}
