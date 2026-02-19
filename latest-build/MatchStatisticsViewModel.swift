import Foundation
import SwiftUI

@MainActor
final class MatchStatisticsViewModel: ObservableObject {
    @Published var state: MatchStatisticsState = .initial
    @Published var averageCompatibility: Double = 0
    @Published var averageMessagesExchanged: Int = 0
    @Published var declinedMatches: Int = 0
    @Published var ghostedMatches: Int = 0
    @Published var secondChancesUsed: Int = 0
    @Published var successfulMatches: Int = 0
    @Published var totalMatches: Int = 0

    func onEvent(_ event: MatchStatisticsEvent) {
        switch event {
        default: break
        }
    }
}
