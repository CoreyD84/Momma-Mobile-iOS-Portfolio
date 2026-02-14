import Foundation
import SwiftUI

@MainActor
final class BootReceiverViewModel: ObservableObject {
    @Published var state: BootReceiverState = .initial

    func onEvent(_ event: BootReceiverEvent) {
        switch event {
        default: break
        }
    }
}
