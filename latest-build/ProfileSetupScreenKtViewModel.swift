import Foundation
import SwiftUI

@MainActor
final class ProfileSetupScreenKtViewModel: ObservableObject {
    @Published var state: ProfileSetupScreenKtState = .initial

    func onEvent(_ event: ProfileSetupScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
