import Foundation
import SwiftUI

@MainActor
final class UserProfileViewModel_HiltModulesViewModel: ObservableObject {
    @Published var state: UserProfileViewModel_HiltModulesState = .initial


    func onEvent(_ event: UserProfileViewModel_HiltModulesEvent) {
        switch event {
        default: break
        }
    }
}
