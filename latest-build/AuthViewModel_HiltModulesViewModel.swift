import Foundation
import SwiftUI

@MainActor
final class AuthViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: AuthViewModel_HiltModulesState = .initial


    func onEvent(_ event: AuthViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
