import Foundation
import SwiftUI

@MainActor
final class BrowseMembersViewModel: ObservableObject {
    @Published var state: BrowseMembersState = .initial
    @Published var members: [String] = []
    @Published var currentUser: String = ""
    @Published var isLoading: Bool = false
    @Published var error: String = ""
    @Published var userRepository: String = ""
    @Published var authRepository: String = ""
    @Published var locationService: String = ""
    @Published var uiState: String = ""

    func onEvent(_ event: BrowseMembersEvent) {
        switch event {
        default: break
        }
    }
}
