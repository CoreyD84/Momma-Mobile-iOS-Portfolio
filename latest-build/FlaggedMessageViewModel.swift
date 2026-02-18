import Foundation
import SwiftUI

@MainActor
final class FlaggedMessageViewModel: ObservableObject {
    @Published var state: FlaggedMessageState = .initial

    func onEvent(_ event: FlaggedMessageEvent) {
        switch event {
        default: break
        }
    }
}
