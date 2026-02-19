import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeAppModule_ProvideFirebaseAuthFactoryViewModel() -> AppModule_ProvideFirebaseAuthFactoryViewModel {
        return AppModule_ProvideFirebaseAuthFactoryViewModel()
    }

    @MainActor
    static func makeAppModule_ProvideFirebaseFirestoreFactoryViewModel() -> AppModule_ProvideFirebaseFirestoreFactoryViewModel {
        return AppModule_ProvideFirebaseFirestoreFactoryViewModel()
    }

    @MainActor
    static func makeAppModule_ProvideFirebaseStorageFactoryViewModel() -> AppModule_ProvideFirebaseStorageFactoryViewModel {
        return AppModule_ProvideFirebaseStorageFactoryViewModel()
    }

    @MainActor
    static func makeAwaitingPartnerScreenKtViewModel() -> AwaitingPartnerScreenKtViewModel {
        return AwaitingPartnerScreenKtViewModel()
    }

    @MainActor
    static func makeBillingManagerViewModel() -> BillingManagerViewModel {
        return BillingManagerViewModel()
    }

    @MainActor
    static func makeBrowseMembersScreenKtViewModel() -> BrowseMembersScreenKtViewModel {
        return BrowseMembersScreenKtViewModel()
    }

    @MainActor
    static func makeCandidateAnalysisViewModel() -> CandidateAnalysisViewModel {
        return CandidateAnalysisViewModel()
    }

    @MainActor
    static func makeCandidateComparisonViewModel() -> CandidateComparisonViewModel {
        return CandidateComparisonViewModel()
    }

    @MainActor
    static func makeCandidateInvitationViewModel() -> CandidateInvitationViewModel {
        return CandidateInvitationViewModel()
    }

    @MainActor
    static func makeCandidateInvitationScreenKtViewModel() -> CandidateInvitationScreenKtViewModel {
        return CandidateInvitationScreenKtViewModel()
    }

    @MainActor
    static func makeCandidateInvitationServiceViewModel() -> CandidateInvitationServiceViewModel {
        return CandidateInvitationServiceViewModel()
    }

    @MainActor
    static func makeCandidateQuizScreenKtViewModel() -> CandidateQuizScreenKtViewModel {
        return CandidateQuizScreenKtViewModel()
    }

    @MainActor
    static func makeCandidateWaitingScreenKtViewModel() -> CandidateWaitingScreenKtViewModel {
        return CandidateWaitingScreenKtViewModel()
    }

    @MainActor
    static func makeChatScreenKtViewModel() -> ChatScreenKtViewModel {
        return ChatScreenKtViewModel()
    }

    @MainActor
    static func makeChildrenDesireViewModel() -> ChildrenDesireViewModel {
        return ChildrenDesireViewModel()
    }

    @MainActor
    static func makeCloudinaryConfigViewModel() -> CloudinaryConfigViewModel {
        return CloudinaryConfigViewModel()
    }

    @MainActor
    static func makeColorKtViewModel() -> ColorKtViewModel {
        return ColorKtViewModel()
    }

    @MainActor
    static func makeCommunicationVectorViewModel() -> CommunicationVectorViewModel {
        return CommunicationVectorViewModel()
    }

    @MainActor
    static func makeCompatibilityBreakdownViewModel() -> CompatibilityBreakdownViewModel {
        return CompatibilityBreakdownViewModel()
    }

    @MainActor
    static func makeCompatibilityEngineViewModel() -> CompatibilityEngineViewModel {
        return CompatibilityEngineViewModel()
    }

    @MainActor
    static func makeCompatibilityScoreViewModel() -> CompatibilityScoreViewModel {
        return CompatibilityScoreViewModel()
    }

    @MainActor
    static func makeCompatibilityVectorViewModel() -> CompatibilityVectorViewModel {
        return CompatibilityVectorViewModel()
    }

    @MainActor
    static func makeConflictStyleViewModel() -> ConflictStyleViewModel {
        return ConflictStyleViewModel()
    }

    @MainActor
    static func makeConflictVectorViewModel() -> ConflictVectorViewModel {
        return ConflictVectorViewModel()
    }

    @MainActor
    static func makeConversationViewModel() -> ConversationViewModel {
        return ConversationViewModel()
    }

    @MainActor
    static func makeConversationItemViewModel() -> ConversationItemViewModel {
        return ConversationItemViewModel()
    }

    @MainActor
    static func makeDecisionFactorViewModel() -> DecisionFactorViewModel {
        return DecisionFactorViewModel()
    }

    @MainActor
    static func makeEliminationScreenKtViewModel() -> EliminationScreenKtViewModel {
        return EliminationScreenKtViewModel()
    }

    @MainActor
    static func makeFinalSelectionScreenKtViewModel() -> FinalSelectionScreenKtViewModel {
        return FinalSelectionScreenKtViewModel()
    }

    @MainActor
    static func makeFutureVectorViewModel() -> FutureVectorViewModel {
        return FutureVectorViewModel()
    }

    @MainActor
    static func makeGenderViewModel() -> GenderViewModel {
        return GenderViewModel()
    }

    @MainActor
    static func makeGhostDetectionResultViewModel() -> GhostDetectionResultViewModel {
        return GhostDetectionResultViewModel()
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
    static func makeGhostDetectionWorker_AssistedFactoryViewModel() -> GhostDetectionWorker_AssistedFactoryViewModel {
        return GhostDetectionWorker_AssistedFactoryViewModel()
    }

    @MainActor
    static func makeGhostDetectionWorker_AssistedFactory_ImplViewModel() -> GhostDetectionWorker_AssistedFactory_ImplViewModel {
        return GhostDetectionWorker_AssistedFactory_ImplViewModel()
    }

    @MainActor
    static func makeHomeScreenKtViewModel() -> HomeScreenKtViewModel {
        return HomeScreenKtViewModel()
    }

    @MainActor
    static func makeInvitationItemViewModel() -> InvitationItemViewModel {
        return InvitationItemViewModel()
    }

    @MainActor
    static func makeInvitationStatusViewModel() -> InvitationStatusViewModel {
        return InvitationStatusViewModel()
    }

    @MainActor
    static func makeLocationViewModel() -> LocationViewModel {
        return LocationViewModel()
    }

    @MainActor
    static func makeLocationServiceViewModel() -> LocationServiceViewModel {
        return LocationServiceViewModel()
    }

    @MainActor
    static func makeMatchViewModel() -> MatchViewModel {
        return MatchViewModel()
    }

    @MainActor
    static func makeMatchCandidateViewModel() -> MatchCandidateViewModel {
        return MatchCandidateViewModel()
    }

    @MainActor
    static func makeMatchFilterViewModel() -> MatchFilterViewModel {
        return MatchFilterViewModel()
    }

    @MainActor
    static func makeMatchHistoryItemViewModel() -> MatchHistoryItemViewModel {
        return MatchHistoryItemViewModel()
    }

    @MainActor
    static func makeMatchHistoryScreenKtViewModel() -> MatchHistoryScreenKtViewModel {
        return MatchHistoryScreenKtViewModel()
    }

    @MainActor
    static func makeMatchOutcomeViewModel() -> MatchOutcomeViewModel {
        return MatchOutcomeViewModel()
    }

    @MainActor
    static func makeMatchPhaseViewModel() -> MatchPhaseViewModel {
        return MatchPhaseViewModel()
    }

    @MainActor
    static func makeMatchProfileCardKtViewModel() -> MatchProfileCardKtViewModel {
        return MatchProfileCardKtViewModel()
    }

    @MainActor
    static func makeMatchStatisticsViewModel() -> MatchStatisticsViewModel {
        return MatchStatisticsViewModel()
    }

    @MainActor
    static func makeMatchStatusViewModel() -> MatchStatusViewModel {
        return MatchStatusViewModel()
    }

    @MainActor
    static func makeMatchSuccessScreenKtViewModel() -> MatchSuccessScreenKtViewModel {
        return MatchSuccessScreenKtViewModel()
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
    static func makeMessageTypeViewModel() -> MessageTypeViewModel {
        return MessageTypeViewModel()
    }

    @MainActor
    static func makeNavGraphKtViewModel() -> NavGraphKtViewModel {
        return NavGraphKtViewModel()
    }

    @MainActor
    static func makeNotificationsScreenKtViewModel() -> NotificationsScreenKtViewModel {
        return NotificationsScreenKtViewModel()
    }

    @MainActor
    static func makeOrientationViewModel() -> OrientationViewModel {
        return OrientationViewModel()
    }

    @MainActor
    static func makePartnerDecisionScreenKtViewModel() -> PartnerDecisionScreenKtViewModel {
        return PartnerDecisionScreenKtViewModel()
    }

    @MainActor
    static func makePartnerResponseViewModel() -> PartnerResponseViewModel {
        return PartnerResponseViewModel()
    }

    @MainActor
    static func makePaymentViewModel() -> PaymentViewModel {
        return PaymentViewModel()
    }

    @MainActor
    static func makePaymentScreenKtViewModel() -> PaymentScreenKtViewModel {
        return PaymentScreenKtViewModel()
    }

    @MainActor
    static func makePaymentStatusViewModel() -> PaymentStatusViewModel {
        return PaymentStatusViewModel()
    }

    @MainActor
    static func makePhilosophyVectorViewModel() -> PhilosophyVectorViewModel {
        return PhilosophyVectorViewModel()
    }

    @MainActor
    static func makePhotoModerationStatusViewModel() -> PhotoModerationStatusViewModel {
        return PhotoModerationStatusViewModel()
    }

    @MainActor
    static func makeProductDetailsViewModel() -> ProductDetailsViewModel {
        return ProductDetailsViewModel()
    }

    @MainActor
    static func makeProfileScreenKtViewModel() -> ProfileScreenKtViewModel {
        return ProfileScreenKtViewModel()
    }

    @MainActor
    static func makeProfileSetupScreenKtViewModel() -> ProfileSetupScreenKtViewModel {
        return ProfileSetupScreenKtViewModel()
    }

    @MainActor
    static func makeProgressBarKtViewModel() -> ProgressBarKtViewModel {
        return ProgressBarKtViewModel()
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
    static func makeQuestionAnswerViewModel() -> QuestionAnswerViewModel {
        return QuestionAnswerViewModel()
    }

    @MainActor
    static func makeQuestionCardKtViewModel() -> QuestionCardKtViewModel {
        return QuestionCardKtViewModel()
    }

    @MainActor
    static func makeQuestionCategoryViewModel() -> QuestionCategoryViewModel {
        return QuestionCategoryViewModel()
    }

    @MainActor
    static func makeQuestionDatabaseViewModel() -> QuestionDatabaseViewModel {
        return QuestionDatabaseViewModel()
    }

    @MainActor
    static func makeQuestionOptionViewModel() -> QuestionOptionViewModel {
        return QuestionOptionViewModel()
    }

    @MainActor
    static func makeQuestionTypeViewModel() -> QuestionTypeViewModel {
        return QuestionTypeViewModel()
    }

    @MainActor
    static func makeQuestionnaireResponseViewModel() -> QuestionnaireResponseViewModel {
        return QuestionnaireResponseViewModel()
    }

    @MainActor
    static func makeQuestionnaireScreenKtViewModel() -> QuestionnaireScreenKtViewModel {
        return QuestionnaireScreenKtViewModel()
    }

    @MainActor
    static func makeQuizCategoryViewModel() -> QuizCategoryViewModel {
        return QuizCategoryViewModel()
    }

    @MainActor
    static func makeQuizOptionViewModel() -> QuizOptionViewModel {
        return QuizOptionViewModel()
    }

    @MainActor
    static func makeQuizQuestionViewModel() -> QuizQuestionViewModel {
        return QuizQuestionViewModel()
    }

    @MainActor
    static func makeQuizQuestionDataViewModel() -> QuizQuestionDataViewModel {
        return QuizQuestionDataViewModel()
    }

    @MainActor
    static func makeQuizQuestionDatabaseViewModel() -> QuizQuestionDatabaseViewModel {
        return QuizQuestionDatabaseViewModel()
    }

    @MainActor
    static func makeQuizResultViewModel() -> QuizResultViewModel {
        return QuizResultViewModel()
    }

    @MainActor
    static func makeQuizScorerViewModel() -> QuizScorerViewModel {
        return QuizScorerViewModel()
    }

    @MainActor
    static func makeQuizScreenKtViewModel() -> QuizScreenKtViewModel {
        return QuizScreenKtViewModel()
    }

    @MainActor
    static func makeRankedCandidateViewModel() -> RankedCandidateViewModel {
        return RankedCandidateViewModel()
    }

    @MainActor
    static func makeSearchSessionViewModel() -> SearchSessionViewModel {
        return SearchSessionViewModel()
    }

    @MainActor
    static func makeSecondChanceReasonViewModel() -> SecondChanceReasonViewModel {
        return SecondChanceReasonViewModel()
    }

    @MainActor
    static func makeSecondChanceScreenKtViewModel() -> SecondChanceScreenKtViewModel {
        return SecondChanceScreenKtViewModel()
    }

    @MainActor
    static func makeSelectionAnalysisViewModel() -> SelectionAnalysisViewModel {
        return SelectionAnalysisViewModel()
    }

    @MainActor
    static func makeSignInScreenKtViewModel() -> SignInScreenKtViewModel {
        return SignInScreenKtViewModel()
    }

    @MainActor
    static func makeSignUpScreenKtViewModel() -> SignUpScreenKtViewModel {
        return SignUpScreenKtViewModel()
    }

    @MainActor
    static func makeSoulLinkApplicationViewModel() -> SoulLinkApplicationViewModel {
        return SoulLinkApplicationViewModel()
    }

    @MainActor
    static func makeSoulLinkApplication_ComponentTreeDepsViewModel() -> SoulLinkApplication_ComponentTreeDepsViewModel {
        return SoulLinkApplication_ComponentTreeDepsViewModel()
    }

    @MainActor
    static func makeSoulLinkApplication_HiltComponentsViewModel() -> SoulLinkApplication_HiltComponentsViewModel {
        return SoulLinkApplication_HiltComponentsViewModel()
    }

    @MainActor
    static func makeSoulLinkMessageKtViewModel() -> SoulLinkMessageKtViewModel {
        return SoulLinkMessageKtViewModel()
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
    static func makeSplashScreenKtViewModel() -> SplashScreenKtViewModel {
        return SplashScreenKtViewModel()
    }

    @MainActor
    static func makeTheThreeScreenKtViewModel() -> TheThreeScreenKtViewModel {
        return TheThreeScreenKtViewModel()
    }

    @MainActor
    static func makeThemeKtViewModel() -> ThemeKtViewModel {
        return ThemeKtViewModel()
    }

    @MainActor
    static func makeTuple4ViewModel() -> Tuple4ViewModel {
        return Tuple4ViewModel()
    }

    @MainActor
    static func makeTypeKtViewModel() -> TypeKtViewModel {
        return TypeKtViewModel()
    }

    @MainActor
    static func makeUserViewModel() -> UserViewModel {
        return UserViewModel()
    }

    @MainActor
    static func makeUserProfileScreenKtViewModel() -> UserProfileScreenKtViewModel {
        return UserProfileScreenKtViewModel()
    }

    @MainActor
    static func makeValuesVectorViewModel() -> ValuesVectorViewModel {
        return ValuesVectorViewModel()
    }

    @MainActor
    static func makeVectorMappingViewModel() -> VectorMappingViewModel {
        return VectorMappingViewModel()
    }

    @MainActor
    static func makeWelcomeScreenKtViewModel() -> WelcomeScreenKtViewModel {
        return WelcomeScreenKtViewModel()
    }
}