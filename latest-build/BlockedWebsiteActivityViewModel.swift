import Foundation
import SwiftUI

@MainActor
final class BlockedWebsiteActivityViewModel: ObservableObject {
    @Published var state: BlockedWebsiteActivityState = .initial

    func onEvent(_ event: BlockedWebsiteActivityEvent) {
        switch event {
        default: break
        }
    }
}
