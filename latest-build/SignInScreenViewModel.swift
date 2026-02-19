import Foundation
import SwiftUI

@MainActor
final class SignInScreenViewModel: ObservableObject {
    @Published var state: SignInScreenState = .initial

    func onEvent(_ event: SignInScreenEvent) {
        switch event {
        default: break
        }
    }
}
