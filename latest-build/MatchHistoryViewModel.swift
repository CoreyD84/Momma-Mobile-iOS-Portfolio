import Foundation
import SwiftUI

@MainActor
final class MatchHistoryViewModel: ObservableObject {
    @Published var state: MatchHistoryState = .initial
    @Published var authRepository: String = ""
    @Published var matchRepository: String = ""
    @Published var userRepository: String = ""
    @Published var uiState: String = ""
    @Published var filterState: String = ""
    @Published var allMatches: [String] = []
    @Published var filteredMatches: [String] = []
    @Published var statistics: String = ""
    @Published var message: String = ""
    @Published var match: String = ""
    @Published var partner: String = ""
    @Published var wasInitiator: Bool = false
    @Published var totalMatches: Int = 0
    @Published var successfulMatches: Int = 0
    @Published var declinedMatches: Int = 0
    @Published var ghostedMatches: Int = 0
    @Published var secondChancesUsed: Int = 0
    @Published var averageCompatibility: Double = 0
    @Published var averageMessagesExchanged: Int = 0

    func onEvent(_ event: MatchHistoryEvent) {
        switch event {
        default: break
        }
    }
}
