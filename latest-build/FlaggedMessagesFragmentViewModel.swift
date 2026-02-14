import Foundation
import SwiftUI

@MainActor
final class FlaggedMessagesFragmentViewModel: ObservableObject {
    @Published var state: FlaggedMessagesFragmentState = .initial

    func onEvent(_ event: FlaggedMessagesFragmentEvent) {
        switch event {
        default: break
        }
    }
}
