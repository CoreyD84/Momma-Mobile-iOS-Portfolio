import Foundation

@MainActor
class CodexiaContainer: ObservableObject {
    static let shared = CodexiaContainer()

    let authRepository: AuthRepository
    let compatibilityRepository: CompatibilityRepository
    let matchRepository: MatchRepository
    let messageRepository: MessageRepository
    let notificationRepository: NotificationRepository
    let paymentRepository: PaymentRepository
    let photoRepository: PhotoRepository
    let userRepository: UserRepository
    let awaitingPartnerViewModel: AwaitingPartnerViewModel
    let browseMembersViewModel: BrowseMembersViewModel
    let candidateInvitationViewModel: CandidateInvitationViewModel
    let candidateQuizViewModel: CandidateQuizViewModel
    let candidateWaitingViewModel: CandidateWaitingViewModel
    let chatViewModel: ChatViewModel
    let eliminationViewModel: EliminationViewModel
    let finalSelectionViewModel: FinalSelectionViewModel
    let homeViewModel: HomeViewModel
    let matchHistoryViewModel: MatchHistoryViewModel
    let matchSuccessViewModel: MatchSuccessViewModel
    let notificationsViewModel: NotificationsViewModel
    let partnerDecisionViewModel: PartnerDecisionViewModel
    let paymentViewModel: PaymentViewModel
    let profileViewModel: ProfileViewModel
    let profileSetupViewModel: ProfileSetupViewModel
    let questionnaireViewModel: QuestionnaireViewModel
    let quizViewModel: QuizViewModel
    let secondChanceViewModel: SecondChanceViewModel
    let signInViewModel: SignInViewModel
    let signUpViewModel: SignUpViewModel
    let splashViewModel: SplashViewModel
    let theThreeViewModel: TheThreeViewModel
    let userProfileViewModel: UserProfileViewModel
    let welcomeViewModel: WelcomeViewModel

    private init() {
        self.authRepository = AuthRepositoryImpl.shared
        self.compatibilityRepository = CompatibilityRepositoryImpl.shared
        self.matchRepository = MatchRepositoryImpl.shared
        self.messageRepository = MessageRepositoryImpl.shared
        self.notificationRepository = NotificationRepositoryImpl.shared
        self.paymentRepository = PaymentRepositoryImpl.shared
        self.photoRepository = PhotoRepositoryImpl.shared
        self.userRepository = UserRepositoryImpl.shared
        self.awaitingPartnerViewModel = AwaitingPartnerViewModelFactory.make()
        self.browseMembersViewModel = BrowseMembersViewModelFactory.make()
        self.candidateInvitationViewModel = CandidateInvitationViewModelFactory.make()
        self.candidateQuizViewModel = CandidateQuizViewModelFactory.make()
        self.candidateWaitingViewModel = CandidateWaitingViewModelFactory.make()
        self.chatViewModel = ChatViewModelFactory.make()
        self.eliminationViewModel = EliminationViewModelFactory.make()
        self.finalSelectionViewModel = FinalSelectionViewModelFactory.make()
        self.homeViewModel = HomeViewModelFactory.make()
        self.matchHistoryViewModel = MatchHistoryViewModelFactory.make()
        self.matchSuccessViewModel = MatchSuccessViewModelFactory.make()
        self.notificationsViewModel = NotificationsViewModelFactory.make()
        self.partnerDecisionViewModel = PartnerDecisionViewModelFactory.make()
        self.paymentViewModel = PaymentViewModelFactory.make()
        self.profileViewModel = ProfileViewModelFactory.make()
        self.profileSetupViewModel = ProfileSetupViewModelFactory.make()
        self.questionnaireViewModel = QuestionnaireViewModelFactory.make()
        self.quizViewModel = QuizViewModelFactory.make()
        self.secondChanceViewModel = SecondChanceViewModelFactory.make()
        self.signInViewModel = SignInViewModelFactory.make()
        self.signUpViewModel = SignUpViewModelFactory.make()
        self.splashViewModel = SplashViewModelFactory.make()
        self.theThreeViewModel = TheThreeViewModelFactory.make()
        self.userProfileViewModel = UserProfileViewModelFactory.make()
        self.welcomeViewModel = WelcomeViewModelFactory.make()
    }
}