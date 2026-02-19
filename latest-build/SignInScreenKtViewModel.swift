import Foundation
import SwiftUI

@MainActor
final class SignInScreenKtViewModel: ObservableObject {
    @Published var state: SignInScreenKtState = .initial

    func onEvent(_ event: SignInScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
