import Foundation
import SwiftUI

@MainActor
final class UserViewModel: ObservableObject {
    @Published var state: UserState = .initial
    @Published var age: Int = 0
    @Published var authenticityScore: Double = 0
    @Published var bio: String = ""
    @Published var cooldownUntil: String = ""
    @Published var createdAt: String = ""
    @Published var currentMatchId: String = ""
    @Published var currentMatchState: String = ""
    @Published var displayName: String = ""
    @Published var email: String = ""
    @Published var fcmToken: String = ""
    @Published var flaggedForReview: Bool = false
    @Published var gender: String = ""
    @Published var hasAcceptedPrivacyPolicy: Bool = false
    @Published var hasAcceptedTerms: Bool = false
    @Published var hasCompletedProfile: Bool = false
    @Published var hasCompletedQuestionnaire: Bool = false
    @Published var hasPaidCandidateFee: Bool = false
    @Published var hasPaidForSearch: Bool = false
    @Published var userId: String = ""
    @Published var isPhotoBlocked: Bool = false
    @Published var lastMatchAttemptDate: String = ""
    @Published var location: String = ""
    @Published var maxDistance: Int = 0
    @Published var orientation: String = ""
    @Published var pendingInvitations: [String] = []
    @Published var pendingQuiz: Bool = false
    @Published var photoModerationFlags: [String] = []
    @Published var photoModerationStatus: String = ""
    @Published var photoUrls: [String] = []
    @Published var preferredAgeMax: Int = 0
    @Published var preferredAgeMin: Int = 0
    @Published var preferredGender: String = ""
    @Published var profileImageUrl: String = ""
    @Published var questionnaireProgress: Int = 0
    @Published var searchActive: Bool = false
    @Published var secondChanceEligible: Bool = false
    @Published var secondChanceUsedCount: Int = 0
    @Published var termsAcceptedAt: String = ""
    @Published var updatedAt: String = ""

    func onEvent(_ event: UserEvent) {
        switch event {
        default: break
        }
    }
}
