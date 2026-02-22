import Foundation

struct User: Codable, Identifiable, Hashable {
    var id: String
    var email: String
    var displayName: String
    var age: Int
    var gender: Gender
    var orientation: Orientation
    var location: Location
    var profileImageUrl: String
    var photoUrls: [String]
    var bio: String
    var photoModerationStatus: PhotoModerationStatus
    var photoModerationFlags: [String]
    var isPhotoBlocked: Bool
    var preferredGender: Gender
    var preferredAgeMin: Int
    var preferredAgeMax: Int
    var maxDistance: Int
    var hasCompletedProfile: Bool
    var hasCompletedQuestionnaire: Bool
    var hasPaidForSearch: Bool
    var hasAcceptedTerms: Bool
    var hasAcceptedPrivacyPolicy: Bool
    var termsAcceptedAt: Date?
    var pendingInvitations: [String]
    var hasPaidCandidateFee: Bool
    var fcmToken: String?
    var questionnaireProgress: Int
    var questionnaireAnswers: [String: String]
    var currentMatchState: MatchState
    var currentMatchId: String?
    var searchActive: Bool
    var pendingQuiz: Bool
    var secondChanceEligible: Bool
    var secondChanceUsedCount: Int
    var lastMatchAttemptDate: Date?
    var cooldownUntil: Date?
    var authenticityScore: Double
    var flaggedForReview: Bool
    var createdAt: Date?
    var updatedAt: Date?

    static func == (lhs: User, rhs: User) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
