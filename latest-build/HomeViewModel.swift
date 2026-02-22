import Foundation
import SwiftUI

@MainActor
final class HomeViewModel: ObservableObject {
    @Published var state: HomeState = .initial
    @Published var authRepository: AuthRepository? = nil
    @Published var userRepository: UserRepository? = nil
    @Published var matchRepository: MatchRepository? = nil
    @Published var messageRepository: MessageRepository? = nil
    @Published var uiState: HomeUiState? = nil
    @Published var currentUser: User? = nil
    @Published var conversations: [ConversationItem] = []
    @Published var activeMatch: Match? = nil
    @Published var matchInProgress: Match? = nil
    @Published var hasSecondChance: Bool = false
    @Published var totalUnreadCount: Int = 0
    @Published var pendingInvitationsCount: Int = 0
    @Published var message: String = ""
    @Published var conversation: Conversation? = nil
    @Published var partner: User? = nil
    @Published var match: Match? = nil
    @Published var unreadCount: Int = 0

    init() {
        self.uiState = Self.sampleUiState()
    }

    private static func sampleUiState() -> HomeUiState {
        let user = Self.sampleUser()
        return .success(
            currentUser: user,
            conversations: [],
            activeMatch: nil,
            matchInProgress: nil,
            hasSecondChance: false,
            totalUnreadCount: 0,
            pendingInvitationsCount: user.pendingInvitations.count
        )
    }

    private static func sampleUser() -> User {
        User(
            id: "user-1",
            email: "user@example.com",
            displayName: "Alex Doe",
            age: 30,
            gender: .mALE,
            orientation: .sTRAIGHT,
            location: Location(latitude: 0, longitude: 0, city: "Seattle", state: "WA", country: "USA"),
            profileImageUrl: "",
            photoUrls: [],
            bio: "Welcome to SoulLink",
            photoModerationStatus: .aPPROVED,
            photoModerationFlags: [],
            isPhotoBlocked: false,
            preferredGender: .fEMALE,
            preferredAgeMin: 24,
            preferredAgeMax: 38,
            maxDistance: 50,
            hasCompletedProfile: true,
            hasCompletedQuestionnaire: true,
            hasPaidForSearch: true,
            hasAcceptedTerms: true,
            hasAcceptedPrivacyPolicy: true,
            termsAcceptedAt: nil,
            pendingInvitations: [],
            hasPaidCandidateFee: true,
            fcmToken: nil,
            questionnaireProgress: 0,
            questionnaireAnswers: [:],
            currentMatchState: .sEARCHING,
            currentMatchId: nil,
            searchActive: true,
            pendingQuiz: false,
            secondChanceEligible: false,
            secondChanceUsedCount: 0,
            lastMatchAttemptDate: nil,
            cooldownUntil: nil,
            authenticityScore: 0.85,
            flaggedForReview: false,
            createdAt: nil,
            updatedAt: nil
        )
    }


    func onEvent(_ event: HomeEvent) {
        switch event {
        default: break
        }
    }

    func loadHomeData() {/* TODO: port logic */ }
    func processHomeData(currentUser: User, conversations: [Conversation], matches: [Match]) -> HomeUiState { fatalError("Stub") /* TODO: port logic */ }
    func getMatchesFlow(userId: String) {/* TODO: port logic */ }
    func refresh() {/* TODO: port logic */ }
}
