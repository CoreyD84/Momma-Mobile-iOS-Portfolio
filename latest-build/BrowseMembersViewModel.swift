import Foundation
import SwiftUI

@MainActor
final class BrowseMembersViewModel: ObservableObject {
    @Published var state: BrowseMembersState = .initial
    @Published var authRepository: String = ""
    @Published var locationService: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: BrowseMembersEvent) {
        switch event {
        default: break
        }
    }
}
struct BrowseMembersState { static let initial = BrowseMembersState() }
enum BrowseMembersEvent { case dummy }
