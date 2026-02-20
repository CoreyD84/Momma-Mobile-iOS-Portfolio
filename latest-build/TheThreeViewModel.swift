import Foundation
import SwiftUI

@MainActor
final class TheThreeViewModel: ObservableObject {
    @Published var state: TheThreeState = .initial
    @Published var matchingService: MatchingService?
    @Published var userRepository: UserRepository?
    @Published var matchRepository: MatchRepository?
    @Published var uiState: TheThreeUiState = .loading
    @Published var currentUserId: String = ""
    @Published var currentMatchId: String = ""
    @Published var allThree: [MatchCandidate] = []
    @Published var eliminatedCandidate: MatchCandidate?
    @Published var currentUser: User?
    @Published var finalTwo: [MatchCandidate] = []

    func onEvent(_ event: TheThreeEvent) {
        switch event {
        case .onAppear:
            loadTheThree()
        case .refresh:
            retrySearch()
        }
    }

    func loadTheThree() {
        state.isLoading = true
        uiState = .searching

        Task { [weak self] in
            guard let self else { return }

            let user: User
            if let repo = userRepository, case let .success(found) = repo.getCurrentUser() {
                user = found
            } else {
                user = Self.sampleUser()
            }

            currentUserId = user.id
            currentUser = user
            currentMatchId = user.currentMatchId ?? currentMatchId

            guard user.hasPaidForSearch else {
                await MainActor.run {
                    uiState = .paymentRequired
                    state.isLoading = false
                }
                return
            }

            let candidates: [MatchCandidate]
            if let service = matchingService, case let .success(found) = service.findTheThree(userId: user.id) {
                candidates = found
            } else {
                candidates = Self.sampleCandidates(for: user)
            }

            allThree = candidates

            await MainActor.run {
                uiState = .revealed(candidates: candidates, canEliminate: true, currentUser: user)
                state.isLoading = false
            }
        }
    }

    func eliminateCandidate(candidate: MatchCandidate) {
        eliminatedCandidate = candidate
        let remaining = allThree.filter { $0.user.id != candidate.user.id }
        uiState = .eliminated(
            eliminatedCandidate: candidate,
            remainingCandidates: remaining,
            currentUser: currentUser
        )
    }

    func confirmElimination() {
        let remaining = allThree.filter { $0.user.id != eliminatedCandidate?.user.id }
        guard remaining.count == 2 else {
            uiState = .error(message: "Invalid elimination state")
            return
        }

        if let repository = matchRepository, !currentMatchId.isEmpty {
            let updates: [String: String] = [
                "eliminatedCandidate": eliminatedCandidate?.user.id ?? "",
                "finalTwoCandidates": remaining.map { $0.user.id }.joined(separator: ","),
                "phase": MatchPhase.qUIZ.rawValue
            ]

            let result = repository.updateMatch(matchId: currentMatchId, updates: updates)
            if case let .failure(error) = result {
                uiState = .error(message: "Failed to save elimination: \(error.localizedDescription)")
                return
            }
        }

        finalTwo = remaining
        uiState = .readyForQuiz(finalTwo: remaining, currentUser: currentUser)
    }

    func cancelElimination() {
        eliminatedCandidate = nil
        uiState = .revealed(candidates: allThree, canEliminate: true, currentUser: currentUser)
    }

    func retrySearch() {
        eliminatedCandidate = nil
        loadTheThree()
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
            bio: "Ready for the Three.",
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
            currentMatchState: .tHE_THREE_REVEALED,
            currentMatchId: "match-active",
            searchActive: true,
            pendingQuiz: false,
            secondChanceEligible: false,
            secondChanceUsedCount: 0,
            lastMatchAttemptDate: nil,
            cooldownUntil: nil,
            authenticityScore: 0.88,
            flaggedForReview: false,
            createdAt: nil,
            updatedAt: nil
        )
    }

    private static func sampleCandidates(for user: User) -> [MatchCandidate] {
        (1...3).map { index in
            let candidateUser = User(
                id: "candidate-\(index)",
                email: "candidate\(index)@example.com",
                displayName: "Candidate \(index)",
                age: 27 + index,
                gender: .fEMALE,
                orientation: .sTRAIGHT,
                location: Location(latitude: 0, longitude: 0, city: "City \(index)", state: "State", country: "USA"),
                profileImageUrl: "",
                photoUrls: [],
                bio: "Compatibility insight for candidate \(index)",
                photoModerationStatus: .aPPROVED,
                photoModerationFlags: [],
                isPhotoBlocked: false,
                preferredGender: .mALE,
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
                currentMatchState: .bEING_CHOSEN,
                currentMatchId: nil,
                searchActive: true,
                pendingQuiz: false,
                secondChanceEligible: false,
                secondChanceUsedCount: 0,
                lastMatchAttemptDate: nil,
                cooldownUntil: nil,
                authenticityScore: 0.8 + Double(index) * 0.02,
                flaggedForReview: false,
                createdAt: nil,
                updatedAt: nil
            )

            return MatchCandidate(
                id: "candidate-\(index)",
                user: candidateUser,
                compatibilityScore: CompatibilityScore(
                    overall: 0.8 - (Double(index) * 0.05),
                    values: 0.82,
                    conflict: 0.74,
                    future: 0.8,
                    communication: 0.76,
                    philosophy: 0.81,
                    authenticityAdjusted: true
                ),
                soulLinkInsight: "Strong connection across core values."
            )
        }
    }
}

extension CompatibilityScore {
    var percentageText: String { "\(Int((overall * 100).rounded()))%" }
}

private extension Result {
    var successOrNil: Success? { try? get() }
}
