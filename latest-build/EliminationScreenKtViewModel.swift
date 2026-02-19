import Foundation
import SwiftUI

@MainActor
final class EliminationScreenKtViewModel: ObservableObject {
    @Published var state: EliminationScreenKtState = .initial

    func onEvent(_ event: EliminationScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
