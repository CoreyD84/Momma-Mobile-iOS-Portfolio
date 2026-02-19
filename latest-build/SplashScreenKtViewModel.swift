import Foundation
import SwiftUI

@MainActor
final class SplashScreenKtViewModel: ObservableObject {
    @Published var state: SplashScreenKtState = .initial

    func onEvent(_ event: SplashScreenKtEvent) {
        switch event {
        default: break
        }
    }
}
