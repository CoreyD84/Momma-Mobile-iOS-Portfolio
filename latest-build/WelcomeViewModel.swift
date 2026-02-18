import Foundation
import SwiftUI

@MainActor
final class WelcomeViewModel: ObservableObject {
    @Published var state: WelcomeState = .initial

    func onEvent(_ event: WelcomeEvent) {
        switch event {
        default: break
        }
    }
}
