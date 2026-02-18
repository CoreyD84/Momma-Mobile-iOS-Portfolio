
import SwiftUI

struct HomeScreen: View {
    @AppStorage("isLoggedIn") var isLoggedIn = true
    var body: some View {
        NavigationView {
            List {
                Section("Discovered Modules") {
                    ForEach(["AppModule","AwaitingPartner","BillingManager","BrowseMembers","CandidateInvitation","CandidateInvitationService","CandidateQuiz","CandidateWaiting","Chat","CloudinaryConfig","Color","CompatibilityEngine","CompatibilityVector","Elimination","FinalSelection","GhostDetectionService","GhostDetectionWorker","Home","LocationService","MainActivity","Match","MatchHistory","MatchProfileCard","MatchSuccess","MatchingService","Message","NavGraph","Notifications","PartnerDecision","Payment","Profile","ProfileSetup","ProgressBar","PushNotificationService","Question","QuestionCard","QuestionDatabase","Questionnaire","QuizQuestionDatabase","QuizScorer","Quiz","SecondChance","SignIn","SignUp","SoulLinkApplication","SoulLinkMessage","SoulLinkMessagingService","SoulLinkPersonality","Splash","TheThree","Theme","Type","User","UserProfile","Welcome"], id: \.self) { name in
                        NavigationLink(destination: AnyViewByName(name: name)) {
                            Label(name, systemImage: "app.badge")
                        }
                    }
                }
            }
            .navigationTitle("Dashboard")
            .toolbar {
                Button("Logout") { isLoggedIn = false }
            }
        }
    }
}

struct AnyViewByName: View {
    let name: String
    var body: some View {
        switch name {
        case "AppModule": AppModuleScreen()
        case "AwaitingPartner": AwaitingPartnerScreen()
        case "BillingManager": BillingManagerScreen()
        case "BrowseMembers": BrowseMembersScreen()
        case "CandidateInvitation": CandidateInvitationScreen()
        case "CandidateInvitationService": CandidateInvitationServiceScreen()
        case "CandidateQuiz": CandidateQuizScreen()
        case "CandidateWaiting": CandidateWaitingScreen()
        case "Chat": ChatScreen()
        case "CloudinaryConfig": CloudinaryConfigScreen()
        case "Color": ColorScreen()
        case "CompatibilityEngine": CompatibilityEngineScreen()
        case "CompatibilityVector": CompatibilityVectorScreen()
        case "Elimination": EliminationScreen()
        case "FinalSelection": FinalSelectionScreen()
        case "GhostDetectionService": GhostDetectionServiceScreen()
        case "GhostDetectionWorker": GhostDetectionWorkerScreen()
        case "Home": HomeScreen()
        case "LocationService": LocationServiceScreen()
        case "MainActivity": MainActivityScreen()
        case "Match": MatchScreen()
        case "MatchHistory": MatchHistoryScreen()
        case "MatchProfileCard": MatchProfileCardScreen()
        case "MatchSuccess": MatchSuccessScreen()
        case "MatchingService": MatchingServiceScreen()
        case "Message": MessageScreen()
        case "NavGraph": NavGraphScreen()
        case "Notifications": NotificationsScreen()
        case "PartnerDecision": PartnerDecisionScreen()
        case "Payment": PaymentScreen()
        case "Profile": ProfileScreen()
        case "ProfileSetup": ProfileSetupScreen()
        case "ProgressBar": ProgressBarScreen()
        case "PushNotificationService": PushNotificationServiceScreen()
        case "Question": QuestionScreen()
        case "QuestionCard": QuestionCardScreen()
        case "QuestionDatabase": QuestionDatabaseScreen()
        case "Questionnaire": QuestionnaireScreen()
        case "QuizQuestionDatabase": QuizQuestionDatabaseScreen()
        case "QuizScorer": QuizScorerScreen()
        case "Quiz": QuizScreen()
        case "SecondChance": SecondChanceScreen()
        case "SignIn": SignInScreen()
        case "SignUp": SignUpScreen()
        case "SoulLinkApplication": SoulLinkApplicationScreen()
        case "SoulLinkMessage": SoulLinkMessageScreen()
        case "SoulLinkMessagingService": SoulLinkMessagingServiceScreen()
        case "SoulLinkPersonality": SoulLinkPersonalityScreen()
        case "Splash": SplashScreen()
        case "TheThree": TheThreeScreen()
        case "Theme": ThemeScreen()
        case "Type": TypeScreen()
        case "User": UserScreen()
        case "UserProfile": UserProfileScreen()
        case "Welcome": WelcomeScreen()
        default: Text("Module not found")
        }
    }
}
