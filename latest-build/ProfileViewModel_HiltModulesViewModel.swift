import Foundation
import SwiftUI

@MainActor
final class ProfileViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: ProfileViewModel_HiltModulesState = .initial


    func onEvent(_ event: ProfileViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
