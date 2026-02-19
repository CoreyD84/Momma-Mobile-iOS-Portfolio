import Foundation
import SwiftUI

@MainActor
final class SignUpScreenKtViewModel: ObservableObject {
    @Published var state: SignUpScreenKtState = .initial

    func onEvent(_ event: SignUpScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
