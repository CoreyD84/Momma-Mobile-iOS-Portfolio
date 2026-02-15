import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeAwaitingPartnerViewModel() -> AwaitingPartnerViewModel {
        return AwaitingPartnerViewModel()
    }

    @MainActor
    static func makeBrowseMembersViewModel() -> BrowseMembersViewModel {
        return BrowseMembersViewModel()
    }

    @MainActor
    static func makeCandidateInvitationViewModel() -> CandidateInvitationViewModel {
        return CandidateInvitationViewModel()
    }

    @MainActor
    static func makeCandidateQuizViewModel() -> CandidateQuizViewModel {
        return CandidateQuizViewModel()
    }

    @MainActor
    static func makeCandidateWaitingViewModel() -> CandidateWaitingViewModel {
        return CandidateWaitingViewModel()
    }

    @MainActor
    static func makeChatViewModel() -> ChatViewModel {
        return ChatViewModel()
    }

    @MainActor
    static func makeEliminationViewModel() -> EliminationViewModel {
        return EliminationViewModel()
    }

    @MainActor
    static func makeFinalSelectionViewModel() -> FinalSelectionViewModel {
        return FinalSelectionViewModel()
    }

    @MainActor
    static func makeHomeViewModel() -> HomeViewModel {
        return HomeViewModel()
    }

    @MainActor
    static func makeMatchHistoryViewModel() -> MatchHistoryViewModel {
        return MatchHistoryViewModel()
    }

    @MainActor
    static func makeMatchSuccessViewModel() -> MatchSuccessViewModel {
        return MatchSuccessViewModel()
    }

    @MainActor
    static func makeNotificationsViewModel() -> NotificationsViewModel {
        return NotificationsViewModel()
    }

    @MainActor
    static func makePartnerDecisionViewModel() -> PartnerDecisionViewModel {
        return PartnerDecisionViewModel()
    }

    @MainActor
    static func makePaymentViewModel() -> PaymentViewModel {
        return PaymentViewModel()
    }

    @MainActor
    static func makeProfileViewModel() -> ProfileViewModel {
        return ProfileViewModel()
    }

    @MainActor
    static func makeProfileSetupViewModel() -> ProfileSetupViewModel {
        return ProfileSetupViewModel()
    }

    @MainActor
    static func makeQuestionnaireViewModel() -> QuestionnaireViewModel {
        return QuestionnaireViewModel()
    }

    @MainActor
    static func makeQuizViewModel() -> QuizViewModel {
        return QuizViewModel()
    }

    @MainActor
    static func makeSecondChanceViewModel() -> SecondChanceViewModel {
        return SecondChanceViewModel()
    }

    @MainActor
    static func makeSignInViewModel() -> SignInViewModel {
        return SignInViewModel()
    }

    @MainActor
    static func makeSignUpViewModel() -> SignUpViewModel {
        return SignUpViewModel()
    }

    @MainActor
    static func makeSplashViewModel() -> SplashViewModel {
        return SplashViewModel()
    }

    @MainActor
    static func makeTheThreeViewModel() -> TheThreeViewModel {
        return TheThreeViewModel()
    }

    @MainActor
    static func makeUserProfileViewModel() -> UserProfileViewModel {
        return UserProfileViewModel()
    }

    @MainActor
    static func makeWelcomeViewModel() -> WelcomeViewModel {
        return WelcomeViewModel()
    }
}