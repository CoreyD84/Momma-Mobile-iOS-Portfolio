import Foundation
import SwiftUI

@MainActor
final class ProfileSetupViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: ProfileSetupViewModel_HiltModulesState = .initial

    func onEvent(_ event: ProfileSetupViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
