import Foundation
import SwiftUI

@MainActor
final class MessageScannerTabViewModel: ObservableObject {
    @Published var state: MessageScannerTabState = .initial

    func onEvent(_ event: MessageScannerTabEvent) {
        switch event {
        default: break
        }
    }
}
