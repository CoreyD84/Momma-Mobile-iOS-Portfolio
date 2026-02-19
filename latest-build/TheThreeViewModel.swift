import Foundation
import SwiftUI

@MainActor
final class TheThreeViewModel: ObservableObject {
    @Published var state: TheThreeState = .initial
    @Published var matchingService: String = ""
    @Published var userRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var uiState: String = ""
    @Published var currentUserId: String = ""
    @Published var currentMatchId: String = ""
    @Published var currentUser: String = ""
    @Published var allThree: [String] = []
    @Published var eliminatedCandidate: String = ""
    @Published var updates: String = ""
    @Published var candidates: [String] = []
    @Published var canEliminate: Bool = false
    @Published var remainingCandidates: [String] = []
    @Published var finalTwo: [String] = []
    @Published var message: String = ""

    func onEvent(_ event: TheThreeEvent) {
        switch event {
        default: break
        }
    }
}
