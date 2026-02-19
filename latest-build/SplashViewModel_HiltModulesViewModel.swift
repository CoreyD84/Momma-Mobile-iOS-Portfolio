import Foundation
import SwiftUI

@MainActor
final class SplashViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: SplashViewModel_HiltModulesState = .initial

    func onEvent(_ event: SplashViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
