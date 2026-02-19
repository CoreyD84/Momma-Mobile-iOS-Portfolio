import Foundation
import SwiftUI

@MainActor
final class SplashViewModel: ObservableObject {
    @Published var state: SplashState = .initial
    @Published var authRepository: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var navigationState: String = ""

    func onEvent(_ event: SplashEvent) {
        switch event {
        default: break
        }
    }
}
