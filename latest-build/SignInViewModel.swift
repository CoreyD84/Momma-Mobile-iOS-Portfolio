import Foundation
import SwiftUI

@MainActor
final class SignInViewModel: ObservableObject {
    @Published var state: SignInState = .initial


    func onEvent(_ event: SignInEvent) {
        switch event {
        default: break
        }
    }

}
