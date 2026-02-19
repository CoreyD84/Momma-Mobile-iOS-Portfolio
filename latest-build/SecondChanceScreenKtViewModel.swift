import Foundation
import SwiftUI

@MainActor
final class SecondChanceScreenKtViewModel: ObservableObject {
    @Published var state: SecondChanceScreenKtState = .initial

    func onEvent(_ event: SecondChanceScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
