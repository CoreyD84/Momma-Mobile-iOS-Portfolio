import Foundation
import SwiftUI

@MainActor
final class TheThreeViewModel: ObservableObject {
    @Published var state: TheThreeState = .initial
    @Published var matchingService: MatchingService? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var uiState: TheThreeUiState? = nil
    @Published var currentUserId: String = ""
    @Published var currentMatchId: String = ""
    @Published var allThree: [MatchCandidate] = []
    @Published var eliminatedCandidate: MatchCandidate? = nil
    @Published var updates: [String: String] = [:]
    @Published var candidates: [MatchCandidate] = []
    @Published var canEliminate: Bool = false
    @Published var currentUser: User? = nil
    @Published var remainingCandidates: [MatchCandidate] = []
    @Published var finalTwo: [MatchCandidate] = []
    @Published var message: String = ""

    func onEvent(_ event: TheThreeEvent) {
        switch event {
        default: break
        }
    }

    func loadTheThree() {/* TODO: port logic */ }
    func eliminateCandidate(candidate: MatchCandidate) {/* TODO: port logic */ }
    func confirmElimination() {/* TODO: port logic */ }
    func cancelElimination() {/* TODO: port logic */ }
    func retrySearch() {/* TODO: port logic */ }
}
