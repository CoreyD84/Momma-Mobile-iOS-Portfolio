import Foundation
import SwiftUI

@MainActor
final class LoginViewModel: ObservableObject {
    @Published var state: LoginState = .initial
    @Published var binding: Any? = nil

    func onEvent(_ event: LoginEvent) {
        switch event {
        default: break
        }
    }

}
