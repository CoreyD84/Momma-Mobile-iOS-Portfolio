import SwiftUI

struct HomeScreen: View {
    private let screenNames = ["Awaiting Partner","Billing Manager","Browse Members","Candidate Invitation","Candidate Invitation Service","Candidate Quiz","Candidate Waiting","Chat","Cloudinary Config","Color","Compatibility Engine","Compatibility Vector","Elimination","Final Selection","Ghost Detection Service","Ghost Detection Worker","Home","Location Service","Match","Match History","Match Profile Card","Match Success","Matching Service","Message","Nav Graph","Notifications","Partner Decision","Payment","Profile","Profile Setup","Progress Bar","Push Notification Service","Question","Question Card","Question Database","Questionnaire","Quiz Question Database","Quiz Scorer","Quiz","Second Chance","Sign In","Sign Up","Soul Link Application","Soul Link Message","Soul Link Messaging Service","Soul Link Personality","Splash","The Three","Theme","Type","User","User Profile","Welcome"];

    var body: some View {
        NavigationView {
            List(screenNames, id: \.self) { name in
                NavigationLink(name, destination: destination(for: name))
            }
            .navigationTitle("Dashboard")
        }
    }

    @ViewBuilder
    private func destination(for name: String) -> some View {
        switch name {
        case "Awaiting Partner": AwaitingPartnerScreen()
        case "Billing Manager": BillingManagerScreen()
        case "Browse Members": BrowseMembersScreen()
        case "Candidate Invitation": CandidateInvitationScreen()
        case "Candidate Invitation Service": CandidateInvitationServiceScreen()
        case "Candidate Quiz": CandidateQuizScreen()
        case "Candidate Waiting": CandidateWaitingScreen()
        case "Chat": ChatScreen()
        case "Cloudinary Config": CloudinaryConfigScreen()
        case "Color": ColorScreen()
        case "Compatibility Engine": CompatibilityEngineScreen()
        case "Compatibility Vector": CompatibilityVectorScreen()
        case "Elimination": EliminationScreen()
        case "Final Selection": FinalSelectionScreen()
        case "Ghost Detection Service": GhostDetectionServiceScreen()
        case "Ghost Detection Worker": GhostDetectionWorkerScreen()
        case "Home": HomeScreen()
        case "Location Service": LocationServiceScreen()
        case "Match": MatchScreen()
        case "Match History": MatchHistoryScreen()
        case "Match Profile Card": MatchProfileCardScreen()
        case "Match Success": MatchSuccessScreen()
        case "Matching Service": MatchingServiceScreen()
        case "Message": MessageScreen()
        case "Nav Graph": NavGraphScreen()
        case "Notifications": NotificationsScreen()
        case "Partner Decision": PartnerDecisionScreen()
        case "Payment": PaymentScreen()
        case "Profile": ProfileScreen()
        case "Profile Setup": ProfileSetupScreen()
        case "Progress Bar": ProgressBarScreen()
        case "Push Notification Service": PushNotificationServiceScreen()
        case "Question": QuestionScreen()
        case "Question Card": QuestionCardScreen()
        case "Question Database": QuestionDatabaseScreen()
        case "Questionnaire": QuestionnaireScreen()
        case "Quiz Question Database": QuizQuestionDatabaseScreen()
        case "Quiz Scorer": QuizScorerScreen()
        case "Quiz": QuizScreen()
        case "Second Chance": SecondChanceScreen()
        case "Sign In": SignInScreen()
        case "Sign Up": SignUpScreen()
        case "Soul Link Application": SoulLinkApplicationScreen()
        case "Soul Link Message": SoulLinkMessageScreen()
        case "Soul Link Messaging Service": SoulLinkMessagingServiceScreen()
        case "Soul Link Personality": SoulLinkPersonalityScreen()
        case "Splash": SplashScreen()
        case "The Three": TheThreeScreen()
        case "Theme": ThemeScreen()
        case "Type": TypeScreen()
        case "User": UserScreen()
        case "User Profile": UserProfileScreen()
        case "Welcome": WelcomeScreen()
        default:
            Text(name)
        }
    }
}