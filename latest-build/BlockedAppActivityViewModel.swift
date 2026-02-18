import Foundation
import SwiftUI

@MainActor
final class BlockedAppActivityViewModel: ObservableObject {
    @Published var state: BlockedAppActivityState = .initial

    func onEvent(_ event: BlockedAppActivityEvent) {
        switch event {
        default: break
        }
    }
}
