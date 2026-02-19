import Foundation
import SwiftUI

@MainActor
final class UserProfileViewModel: ObservableObject {
    @Published var state: UserProfileState = .initial
    @Published var user: String = ""
    @Published var isLoading: Bool = false
    @Published var error: String = ""
    @Published var userRepository: String = ""
    @Published var uiState: String = ""

    func onEvent(_ event: UserProfileEvent) {
        switch event {
        default: break
        }
    }
}
