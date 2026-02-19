import Foundation
import SwiftUI

@MainActor
final class UserViewModel: ObservableObject {
    @Published var state: UserState = .initial
    @Published var userId: String = ""
    @Published var email: String = ""
    @Published var displayName: String = ""
    @Published var age: Int = 0
    @Published var gender: String = ""
    @Published var orientation: String = ""
    @Published var location: String = ""
    @Published var profileImageUrl: String = ""
    @Published var photoUrls: [String] = []
    @Published var bio: String = ""
    @Published var photoModerationStatus: String = ""
    @Published var photoModerationFlags: [String] = []
    @Published var isPhotoBlocked: Bool = false
    @Published var preferredGender: String = ""
    @Published var preferredAgeMin: Int = 0
    @Published var preferredAgeMax: Int = 0
    @Published var maxDistance: Int = 0
    @Published var hasCompletedProfile: Bool = false
    @Published var hasCompletedQuestionnaire: Bool = false
    @Published var hasPaidForSearch: Bool = false
    @Published var hasAcceptedTerms: Bool = false
    @Published var hasAcceptedPrivacyPolicy: Bool = false
    @Published var termsAcceptedAt: String = ""
    @Published var pendingInvitations: [String] = []
    @Published var hasPaidCandidateFee: Bool = false
    @Published var fcmToken: String = ""
    @Published var questionnaireProgress: Int = 0
    @Published var questionnaireAnswers: String = ""
    @Published var currentMatchState: String = ""
    @Published var currentMatchId: String = ""
    @Published var searchActive: Bool = false
    @Published var pendingQuiz: Bool = false
    @Published var secondChanceEligible: Bool = false
    @Published var secondChanceUsedCount: Int = 0
    @Published var lastMatchAttemptDate: String = ""
    @Published var cooldownUntil: String = ""
    @Published var authenticityScore: Double = 0
    @Published var flaggedForReview: Bool = false
    @Published var createdAt: String = ""
    @Published var updatedAt: String = ""
    @Published var latitude: Double = 0
    @Published var longitude: Double = 0
    @Published var city: String = ""
    @Published var userState: String = ""
    @Published var country: String = ""

    func onEvent(_ event: UserEvent) {
        switch event {
        default: break
        }
    }
}
