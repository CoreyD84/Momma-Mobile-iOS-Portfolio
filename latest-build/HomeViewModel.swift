import Foundation
import SwiftUI

@MainActor
final class HomeViewModel: ObservableObject {
    @Published var state: HomeState = .initial
    @Published var authRepository: AuthRepository?
    @Published var userRepository: UserRepository?
    @Published var matchRepository: MatchRepository?
    @Published var messageRepository: MessageRepository?
    @Published var uiState: HomeUiState = .loading
    @Published var currentUser: User?
    @Published var conversations: [ConversationItem] = []
    @Published var activeMatch: Match?
    @Published var matchInProgress: Match?
    @Published var hasSecondChance: Bool = false
    @Published var totalUnreadCount: Int = 0
    @Published var pendingInvitationsCount: Int = 0

    func onEvent(_ event: HomeEvent) {
        switch event {
        case .onAppear:
            loadHomeData()
        case .refresh:
            loadHomeData(forceReload: true)
        }
    }

    func loadHomeData(forceReload: Bool = false) {
        if state.isLoading && !forceReload { return }
        state.isLoading = true
        uiState = .loading

        Task { [weak self] in
            guard let self else { return }

            let resolvedUser: User
            if let repo = userRepository, case let .success(user) = repo.getCurrentUser() {
                resolvedUser = user
            } else {
                resolvedUser = Self.sampleUser()
            }

            currentUser = resolvedUser

            let matches = matchRepository?.getUserMatches(userId: resolvedUser.id).successOrEmpty ?? Self.sampleMatches(for: resolvedUser)
            let conversations = Self.sampleConversations(for: resolvedUser, matches: matches, userRepository: userRepository)

            let nextState = processHomeData(currentUser: resolvedUser, conversations: conversations, matches: matches)

            await MainActor.run {
                uiState = nextState
                state.isLoading = false
            }
        }
    }

    func refresh() {
        loadHomeData(forceReload: true)
    }

    private func processHomeData(currentUser: User, conversations: [Conversation], matches: [Match]) -> HomeUiState {
        let activeMatches = matches.filter { !$0.status.isEnded }

        let activeMatch = activeMatches.first { $0.status.isActiveLike }
        let matchInProgress = activeMatches.first { $0.status == .pENDING && $0.partnerId.isEmpty }

        let conversationItems: [ConversationItem] = conversations.compactMap { conversation in
            guard let partnerId = conversation.participants.first(where: { $0 != currentUser.id }) else { return nil }

            let partner = userRepository?.getUser(userId: partnerId).successOrNil ?? Self.samplePartner(id: partnerId)
            let match = activeMatches.first { $0.id == conversation.matchId }

            guard let resolvedMatch = match else { return nil }

            let unread = conversation.unreadCount[currentUser.id] ?? 0

            return ConversationItem(
                conversation: conversation,
                partner: partner,
                match: resolvedMatch,
                unreadCount: unread
            )
        }.sorted { lhs, rhs in
            let leftTime = lhs.conversation.lastMessageTime?.timeIntervalSince1970 ?? 0
            let rightTime = rhs.conversation.lastMessageTime?.timeIntervalSince1970 ?? 0
            return leftTime > rightTime
        }

        let hasSecondChance = activeMatches.contains {
            $0.hasSecondChance && !$0.secondChanceUsed && ($0.ghostDetected || $0.status.isDeclined) && $0.initiatorId == currentUser.id
        }

        return .success(
            currentUser: currentUser,
            conversations: conversationItems,
            activeMatch: activeMatch,
            matchInProgress: matchInProgress,
            hasSecondChance: hasSecondChance,
            totalUnreadCount: conversationItems.reduce(0) { $0 + $1.unreadCount },
            pendingInvitationsCount: currentUser.pendingInvitations.count
        )
    }

    private static func sampleUser(id: String = "user-1", name: String = "Alex Doe") -> User {
        User(
            id: id,
            email: "\(id)@example.com",
            displayName: name,
            age: 30,
            gender: .mALE,
            orientation: .sTRAIGHT,
            location: Location(latitude: 0, longitude: 0, city: "San Francisco", state: "CA", country: "USA"),
            profileImageUrl: "",
            photoUrls: [],
            bio: "Explorer of meaningful connections.",
            photoModerationStatus: .aPPROVED,
            photoModerationFlags: [],
            isPhotoBlocked: false,
            preferredGender: .fEMALE,
            preferredAgeMin: 25,
            preferredAgeMax: 40,
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
            secondChanceEligible: true,
            secondChanceUsedCount: 0,
            lastMatchAttemptDate: nil,
            cooldownUntil: nil,
            authenticityScore: 0.9,
            flaggedForReview: false,
            createdAt: nil,
            updatedAt: nil
        )
    }

    private static func sampleMatches(for user: User) -> [Match] {
        [
            Match(
                id: "match-active",
                initiatorId: user.id,
                partnerId: "",
                status: .pENDING,
                phase: .tHE_THREE,
                baseCompatibilityScore: 0.82,
                quizAlignmentScore: 0,
                finalCompatibilityScore: 0,
                invitedCandidates: [],
                candidateIds: [],
                acceptedCandidates: [],
                declinedCandidates: [],
                candidateResponses: [:],
                theThreeCandidates: [],
                eliminatedCandidate: nil,
                eliminatedCandidates: [],
                remainingCandidates: [],
                finalTwoCandidates: [],
                quizResults: [:],
                candidateAnswers: [:],
                candidateQuizStatus: [:],
                initiatorQuizCompleted: false,
                soulLinkChoice: nil,
                soulLinkExplanation: "",
                partnerNotified: false,
                partnerResponse: nil,
                partnerResponseDate: nil,
                chatStarted: false,
                lastMessageDate: nil,
                messagesExchanged: 0,
                ghostDetected: false,
                ghostDetectedDate: nil,
                hasSecondChance: true,
                secondChanceUsed: false,
                secondChanceDate: nil,
                outcome: nil,
                outcomeReason: "",
                feedbackProvided: false,
                matchedAt: nil,
                expiresAt: nil,
                lastInitiatorActivity: nil,
                lastPartnerActivity: nil,
                ghostCheckScheduledAt: nil,
                metadata: [:],
                createdAt: nil,
                updatedAt: nil
            ),
            Match(
                id: "match-chat",
                initiatorId: user.id,
                partnerId: "partner-1",
                status: .aCTIVE,
                phase: .mATCHED,
                baseCompatibilityScore: 0.75,
                quizAlignmentScore: 0,
                finalCompatibilityScore: 0,
                invitedCandidates: [],
                candidateIds: [],
                acceptedCandidates: [],
                declinedCandidates: [],
                candidateResponses: [:],
                theThreeCandidates: [],
                eliminatedCandidate: nil,
                eliminatedCandidates: [],
                remainingCandidates: [],
                finalTwoCandidates: [],
                quizResults: [:],
                candidateAnswers: [:],
                candidateQuizStatus: [:],
                initiatorQuizCompleted: false,
                soulLinkChoice: nil,
                soulLinkExplanation: "",
                partnerNotified: true,
                partnerResponse: nil,
                partnerResponseDate: nil,
                chatStarted: true,
                lastMessageDate: Date(),
                messagesExchanged: 4,
                ghostDetected: false,
                ghostDetectedDate: nil,
                hasSecondChance: false,
                secondChanceUsed: false,
                secondChanceDate: nil,
                outcome: nil,
                outcomeReason: "",
                feedbackProvided: false,
                matchedAt: Date(),
                expiresAt: nil,
                lastInitiatorActivity: Date(),
                lastPartnerActivity: Date(),
                ghostCheckScheduledAt: nil,
                metadata: [:],
                createdAt: nil,
                updatedAt: nil
            )
        ]
    }

    private static func sampleConversations(for user: User, matches: [Match], userRepository: UserRepository?) -> [Conversation] {
        guard let match = matches.first(where: { $0.phase == .mATCHED }) else { return [] }
        let partnerId = match.partnerId.isEmpty ? "partner-1" : match.partnerId

        if let repo = userRepository, case let .success(partner) = repo.getUser(userId: partnerId) {
            _ = partner
        }

        return [
            Conversation(
                id: "conversation-1",
                matchId: match.id,
                participants: [user.id, partnerId],
                lastMessage: "Ready to plan our next step?",
                lastMessageTime: Date(),
                lastMessageSenderId: partnerId,
                unreadCount: [user.id: 1],
                isActive: true,
                createdAt: Date(),
                updatedAt: Date()
            )
        ]
    }

    private static func samplePartner(id: String) -> User {
        sampleUser(id: id, name: "Jordan \(id.suffix(2))")
    }
}

private extension Result {
    var successOrNil: Success? { try? get() }
}

private extension Result where Success: RangeReplaceableCollection {
    var successOrEmpty: Success {
        (try? get()) ?? .init()
    }
}

private extension MatchStatus {
    var isActiveLike: Bool { self == .aCTIVE || self == .aCCEPTED || self == .pENDING }
    var isDeclined: Bool { self == .dECLINED }
    var isEnded: Bool { self == .eNDED }
}
