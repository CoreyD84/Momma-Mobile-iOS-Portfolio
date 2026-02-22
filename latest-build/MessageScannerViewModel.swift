import Foundation
import SwiftUI

@MainActor
final class MessageScannerViewModel: ObservableObject {
    @Published var state: MessageScannerState = .initial



    func onEvent(_ event: MessageScannerEvent) {
        switch event {
        default: break
        }
    }

}
