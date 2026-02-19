import Foundation
import SwiftUI

@MainActor
final class SignUpScreenViewModel: ObservableObject {
    @Published var state: SignUpScreenState = .initial

    func onEvent(_ event: SignUpScreenEvent) {
        switch event {
        default: break
        }
    }
}
