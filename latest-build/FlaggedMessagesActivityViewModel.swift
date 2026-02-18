import Foundation
import SwiftUI

@MainActor
final class FlaggedMessagesActivityViewModel: ObservableObject {
    @Published var state: FlaggedMessagesActivityState = .initial

    func onEvent(_ event: FlaggedMessagesActivityEvent) {
        switch event {
        default: break
        }
    }
}
