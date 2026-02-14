import Foundation
import SwiftUI

@MainActor
final class SignUpViewModel: ObservableObject {
    @Published var state: SignUpState = .initial

    func onEvent(_ event: SignUpEvent) {
        switch event {
        default: break
        }
    }
}
