import Foundation
import SwiftUI

@MainActor
final class TheThreeViewModel: ObservableObject {
    @Published var state: TheThreeState = .initial
    @Published var allThree: [String] = []
    @Published var currentMatchId: String = ""
    @Published var currentUser: String = ""
    @Published var currentUserId: String = ""
    @Published var eliminatedCandidate: String = ""
    @Published var matchRepository: String = ""
    @Published var matchingService: String = ""
    @Published var uiState: String = ""
    @Published var userRepository: String = ""

    func onEvent(_ event: TheThreeEvent) {
        switch event {
        default: break
        }
    }
}
struct TheThreeState { static let initial = TheThreeState() }
enum TheThreeEvent { case dummy }
