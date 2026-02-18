import Foundation
import SwiftUI

@MainActor
final class MessageScannerActivityViewModel: ObservableObject {
    @Published var state: MessageScannerActivityState = .initial

    func onEvent(_ event: MessageScannerActivityEvent) {
        switch event {
        default: break
        }
    }
}
