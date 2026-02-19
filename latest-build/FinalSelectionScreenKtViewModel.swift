import Foundation
import SwiftUI

@MainActor
final class FinalSelectionScreenKtViewModel: ObservableObject {
    @Published var state: FinalSelectionScreenKtState = .initial

    func onEvent(_ event: FinalSelectionScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
