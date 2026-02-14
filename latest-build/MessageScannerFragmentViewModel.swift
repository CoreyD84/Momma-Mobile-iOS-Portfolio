import Foundation
import SwiftUI

@MainActor
final class MessageScannerFragmentViewModel: ObservableObject {
    @Published var state: MessageScannerFragmentState = .initial

    func onEvent(_ event: MessageScannerFragmentEvent) {
        switch event {
        default: break
        }
    }
}
