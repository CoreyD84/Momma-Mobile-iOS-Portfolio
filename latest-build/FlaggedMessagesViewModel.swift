import Foundation
import SwiftUI

@MainActor
final class FlaggedMessagesViewModel: ObservableObject {
    @Published var state: FlaggedMessagesState = .initial
    @Published var detectionsListener: Any? = nil
    @Published var detectionsRef: Any? = nil

    func onEvent(_ event: FlaggedMessagesEvent) {
        switch event {
        default: break
        }
    }

}
