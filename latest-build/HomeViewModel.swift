import Foundation
import SwiftUI

@MainActor
final class HomeViewModel: ObservableObject {
    @Published var state: HomeState = .initial
    @Published var authRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var messageRepository: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: HomeEvent) {
        switch event {
        default: break
        }
    }
}
struct HomeState { static let initial = HomeState() }
enum HomeEvent { case dummy }
