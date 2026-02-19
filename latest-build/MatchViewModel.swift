import Foundation
import SwiftUI

@MainActor
final class MatchViewModel: ObservableObject {
    @Published var state: MatchState = .initial
    @Published var acceptedCandidates: [String] = []
    @Published var baseCompatibilityScore: Double = 0
    @Published var candidateIds: [String] = []
    @Published var chatStarted: Bool = false
    @Published var createdAt: String = ""
    @Published var declinedCandidates: [String] = []
    @Published var eliminatedCandidate: String = ""
    @Published var eliminatedCandidates: [String] = []
    @Published var expiresAt: String = ""
    @Published var feedbackProvided: Bool = false
    @Published var finalCompatibilityScore: Double = 0
    @Published var finalTwoCandidates: [String] = []
    @Published var ghostCheckScheduledAt: String = ""
    @Published var ghostDetected: Bool = false
    @Published var ghostDetectedDate: String = ""
    @Published var hasSecondChance: Bool = false
    @Published var matchId: String = ""
    @Published var initiatorId: String = ""
    @Published var initiatorQuizCompleted: Bool = false
    @Published var invitedCandidates: [String] = []
    @Published var lastInitiatorActivity: String = ""
    @Published var lastMessageDate: String = ""
    @Published var lastPartnerActivity: String = ""
    @Published var matchedAt: String = ""
    @Published var messagesExchanged: Int = 0
    @Published var outcome: String = ""
    @Published var outcomeReason: String = ""
    @Published var partnerId: String = ""
    @Published var partnerNotified: Bool = false
    @Published var partnerResponse: String = ""
    @Published var partnerResponseDate: String = ""
    @Published var phase: String = ""
    @Published var quizAlignmentScore: Double = 0
    @Published var remainingCandidates: [String] = []
    @Published var secondChanceDate: String = ""
    @Published var secondChanceUsed: Bool = false
    @Published var soulLinkChoice: String = ""
    @Published var soulLinkExplanation: String = ""
    @Published var status: String = ""
    @Published var theThreeCandidates: [String] = []
    @Published var updatedAt: String = ""

    func onEvent(_ event: MatchEvent) {
        switch event {
        default: break
        }
    }
}
