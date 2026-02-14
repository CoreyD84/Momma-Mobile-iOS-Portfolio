import Foundation
import SwiftUI

@MainActor
final class LoginActivityViewModel: ObservableObject {
    @Published var state: LoginActivityState = .initial

    func onEvent(_ event: LoginActivityEvent) {
        switch event {
        default: break
        }
    }
}
