import Foundation
import SwiftUI

@MainActor
final class ScannerEngineViewModel: ObservableObject {
    @Published var state: ScannerEngineState = .initial

    func onEvent(_ event: ScannerEngineEvent) {
        switch event {
        default: break
        }
    }
}
