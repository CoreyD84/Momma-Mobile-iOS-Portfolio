import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeAppModuleViewModel() -> AppModuleViewModel {
        return AppModuleViewModel()
    }

    @MainActor
    static func makeAwaitingPartnerViewModel() -> AwaitingPartnerViewModel {
        return AwaitingPartnerViewModel()
    }

    @MainActor
    static func makeBillingManagerViewModel() -> BillingManagerViewModel {
        return BillingManagerViewModel()
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
    static func makeCandidateInvitationServiceViewModel() -> CandidateInvitationServiceViewModel {
        return CandidateInvitationServiceViewModel()
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
    static func makeCloudinaryConfigViewModel() -> CloudinaryConfigViewModel {
        return CloudinaryConfigViewModel()
    }

    @MainActor
    static func makeColorViewModel() -> ColorViewModel {
        return ColorViewModel()
    }

    @MainActor
    static func makeCompatibilityEngineViewModel() -> CompatibilityEngineViewModel {
        return CompatibilityEngineViewModel()
    }

    @MainActor
    static func makeCompatibilityVectorViewModel() -> CompatibilityVectorViewModel {
        return CompatibilityVectorViewModel()
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
    static func makeGhostDetectionServiceViewModel() -> GhostDetectionServiceViewModel {
        return GhostDetectionServiceViewModel()
    }

    @MainActor
    static func makeGhostDetectionWorkerViewModel() -> GhostDetectionWorkerViewModel {
        return GhostDetectionWorkerViewModel()
    }

    @MainActor
    static func makeHomeViewModel() -> HomeViewModel {
        return HomeViewModel()
    }

    @MainActor
    static func makeLocationServiceViewModel() -> LocationServiceViewModel {
        return LocationServiceViewModel()
    }

    @MainActor
    static func makeMainActivityViewModel() -> MainActivityViewModel {
        return MainActivityViewModel()
    }

    @MainActor
    static func makeMatchViewModel() -> MatchViewModel {
        return MatchViewModel()
    }

    @MainActor
    static func makeMatchHistoryViewModel() -> MatchHistoryViewModel {
        return MatchHistoryViewModel()
    }

    @MainActor
    static func makeMatchProfileCardViewModel() -> MatchProfileCardViewModel {
        return MatchProfileCardViewModel()
    }

    @MainActor
    static func makeMatchSuccessViewModel() -> MatchSuccessViewModel {
        return MatchSuccessViewModel()
    }

    @MainActor
    static func makeMatchingServiceViewModel() -> MatchingServiceViewModel {
        return MatchingServiceViewModel()
    }

    @MainActor
    static func makeMessageViewModel() -> MessageViewModel {
        return MessageViewModel()
    }

    @MainActor
    static func makeNavGraphViewModel() -> NavGraphViewModel {
        return NavGraphViewModel()
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
    static func makeProgressBarViewModel() -> ProgressBarViewModel {
        return ProgressBarViewModel()
    }

    @MainActor
    static func makePushNotificationServiceViewModel() -> PushNotificationServiceViewModel {
        return PushNotificationServiceViewModel()
    }

    @MainActor
    static func makeQuestionViewModel() -> QuestionViewModel {
        return QuestionViewModel()
    }

    @MainActor
    static func makeQuestionCardViewModel() -> QuestionCardViewModel {
        return QuestionCardViewModel()
    }

    @MainActor
    static func makeQuestionDatabaseViewModel() -> QuestionDatabaseViewModel {
        return QuestionDatabaseViewModel()
    }

    @MainActor
    static func makeQuestionnaireViewModel() -> QuestionnaireViewModel {
        return QuestionnaireViewModel()
    }

    @MainActor
    static func makeQuizQuestionDatabaseViewModel() -> QuizQuestionDatabaseViewModel {
        return QuizQuestionDatabaseViewModel()
    }

    @MainActor
    static func makeQuizScorerViewModel() -> QuizScorerViewModel {
        return QuizScorerViewModel()
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
    static func makeSoulLinkApplicationViewModel() -> SoulLinkApplicationViewModel {
        return SoulLinkApplicationViewModel()
    }

    @MainActor
    static func makeSoulLinkMessageViewModel() -> SoulLinkMessageViewModel {
        return SoulLinkMessageViewModel()
    }

    @MainActor
    static func makeSoulLinkMessagingServiceViewModel() -> SoulLinkMessagingServiceViewModel {
        return SoulLinkMessagingServiceViewModel()
    }

    @MainActor
    static func makeSoulLinkPersonalityViewModel() -> SoulLinkPersonalityViewModel {
        return SoulLinkPersonalityViewModel()
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
    static func makeThemeViewModel() -> ThemeViewModel {
        return ThemeViewModel()
    }

    @MainActor
    static func makeTypeViewModel() -> TypeViewModel {
        return TypeViewModel()
    }

    @MainActor
    static func makeUserViewModel() -> UserViewModel {
        return UserViewModel()
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