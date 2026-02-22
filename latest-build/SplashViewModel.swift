import Foundation
import SwiftUI

@MainActor
final class SplashViewModel: ObservableObject {
    @Published var state: SplashState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var navigationState: SplashNavigationState? = nil


    func onEvent(_ event: SplashEvent) {
        switch event {
        default: break
        }
    }

    func determineNavigation() {/* TODO: port logic */ }
    func retry() {/* TODO: port logic */ }
}
