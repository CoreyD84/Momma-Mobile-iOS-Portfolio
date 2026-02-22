import Foundation

struct Match: Codable, Identifiable, Hashable {
    var id: String
    var initiatorId: String
    var partnerId: String
    var status: MatchStatus
    var phase: MatchPhase
    var baseCompatibilityScore: Double
    var quizAlignmentScore: Double
    var finalCompatibilityScore: Double
    var invitedCandidates: [String]
    var candidateIds: [String]
    var acceptedCandidates: [String]
    var declinedCandidates: [String]
    var candidateResponses: [String: String]
    var theThreeCandidates: [String]
    var eliminatedCandidate: String?
    var eliminatedCandidates: [String]
    var remainingCandidates: [String]
    var finalTwoCandidates: [String]
    var quizResults: [String: QuizResult]
    var candidateAnswers: [String: [String: String]]
    var candidateQuizStatus: [String: String]
    var initiatorQuizCompleted: Bool
    var soulLinkChoice: String?
    var soulLinkExplanation: String
    var partnerNotified: Bool
    var partnerResponse: PartnerResponse?
    var partnerResponseDate: Date?
    var chatStarted: Bool
    var lastMessageDate: Date?
    var messagesExchanged: Int
    var ghostDetected: Bool
    var ghostDetectedDate: Date?
    var hasSecondChance: Bool
    var secondChanceUsed: Bool
    var secondChanceDate: Date?
    var outcome: MatchOutcome?
    var outcomeReason: String
    var feedbackProvided: Bool
    var matchedAt: Date?
    var expiresAt: Date?
    var lastInitiatorActivity: Date?
    var lastPartnerActivity: Date?
    var ghostCheckScheduledAt: Date?
    var metadata: [String: String]
    var createdAt: Date?
    var updatedAt: Date?

    static func == (lhs: Match, rhs: Match) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
