import Foundation
import SwiftUI

@MainActor
final class SplashViewModel: ObservableObject {
    @Published var state: SplashState = .initial

    func onEvent(_ event: SplashEvent) {
        switch event {
        default: break
        }
    }
}
