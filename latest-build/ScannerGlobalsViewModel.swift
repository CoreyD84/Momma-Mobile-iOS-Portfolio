import Foundation
import SwiftUI

@MainActor
final class ScannerGlobalsViewModel: ObservableObject {
    @Published var state: ScannerGlobalsState = .initial

    func onEvent(_ event: ScannerGlobalsEvent) {
        switch event {
        default: break
        }
    }
}
