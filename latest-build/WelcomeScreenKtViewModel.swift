import Foundation
import SwiftUI

@MainActor
final class WelcomeScreenKtViewModel: ObservableObject {
    @Published var state: WelcomeScreenKtState = .initial

    func onEvent(_ event: WelcomeScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
