import Foundation
import SwiftUI

@MainActor
final class SplashViewModel: ObservableObject {
    @Published var state: SplashState = .initial
    @Published var authRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var navigationState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: SplashEvent) {
        switch event {
        default: break
        }
    }
}
struct SplashState { static let initial = SplashState() }
enum SplashEvent { case dummy }
