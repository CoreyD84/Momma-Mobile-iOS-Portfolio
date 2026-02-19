import Foundation
import SwiftUI

@MainActor
final class SplashScreenViewModel: ObservableObject {
    @Published var state: SplashScreenState = .initial

    func onEvent(_ event: SplashScreenEvent) {
        switch event {
        default: break
        }
    }
}
