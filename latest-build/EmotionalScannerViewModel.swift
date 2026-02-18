import Foundation
import SwiftUI

@MainActor
final class EmotionalScannerViewModel: ObservableObject {
    @Published var state: EmotionalScannerState = .initial

    func onEvent(_ event: EmotionalScannerEvent) {
        switch event {
        default: break
        }
    }
}
