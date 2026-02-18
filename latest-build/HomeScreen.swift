
import SwiftUI

struct HomeScreen: View {
    @AppStorage("isLoggedIn") var isLoggedIn = true
    var body: some View {
        NavigationView {
            ZStack {
                // Background Mascot Image (Name this "MommaDashBackground" in Xcode)
                Image("MommaDashBackground")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                ScrollView {
                    VStack(spacing: 12) {
                        Spacer().frame(height: 60)
                        ForEach(["LINK CHILD DEVICE","RECENT","FLAGGED","FREEZE","LINKED","MASCOT","SCANNER","PLATFORMS","SMS","LOCATION","CONSENT"], id: \.self) { btn in
                            NavigationLink(destination: AnyViewByName(name: btn)) {
                                Text(btn)
                                    .font(.system(size: 18, weight: .black, design: .monospaced))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 240, height: 55)
                                    .background(Color.purple)
                                    .cornerRadius(6)
                                    .shadow(color: .black.opacity(0.3), radius: 4, x: 0, y: 4)
                            }
                        }
                    }
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    .padding(.trailing, 25)
                }
            }
        }
    }
}

struct AnyViewByName: View {
    let name: String
    var body: some View {
        let normalized = name.lowercased().replacingOccurrences(of: " ", with: "")
        switch normalized {
        case "linkchilddevice": LinkChildDeviceScreen()
        case "scanner": ScannerScreen()
        case "location": LocationScreen()
        case "appmodule": AppModuleScreen()
        case "awaitingpartner": AwaitingPartnerScreen()
        case "billingmanager": BillingManagerScreen()
        case "browsemembers": BrowseMembersScreen()
        case "candidateinvitation": CandidateInvitationScreen()
        case "candidateinvitationservice": CandidateInvitationServiceScreen()
        case "candidatequiz": CandidateQuizScreen()
        case "candidatewaiting": CandidateWaitingScreen()
        case "chat": ChatScreen()
        case "cloudinaryconfig": CloudinaryConfigScreen()
        case "color": ColorScreen()
        case "compatibilityengine": CompatibilityEngineScreen()
        case "compatibilityvector": CompatibilityVectorScreen()
        case "elimination": EliminationScreen()
        case "finalselection": FinalSelectionScreen()
        case "ghostdetectionservice": GhostDetectionServiceScreen()
        case "ghostdetectionworker": GhostDetectionWorkerScreen()
        case "home": HomeScreen()
        case "locationservice": LocationServiceScreen()
        case "mainactivity": MainActivityScreen()
        case "match": MatchScreen()
        case "matchhistory": MatchHistoryScreen()
        case "matchprofilecard": MatchProfileCardScreen()
        case "matchsuccess": MatchSuccessScreen()
        case "matchingservice": MatchingServiceScreen()
        case "message": MessageScreen()
        case "navgraph": NavGraphScreen()
        case "notifications": NotificationsScreen()
        case "partnerdecision": PartnerDecisionScreen()
        case "payment": PaymentScreen()
        case "profile": ProfileScreen()
        case "profilesetup": ProfileSetupScreen()
        case "progressbar": ProgressBarScreen()
        case "pushnotificationservice": PushNotificationServiceScreen()
        case "question": QuestionScreen()
        case "questioncard": QuestionCardScreen()
        case "questiondatabase": QuestionDatabaseScreen()
        case "questionnaire": QuestionnaireScreen()
        case "quizquestiondatabase": QuizQuestionDatabaseScreen()
        case "quizscorer": QuizScorerScreen()
        case "quiz": QuizScreen()
        case "secondchance": SecondChanceScreen()
        case "signin": SignInScreen()
        case "signup": SignUpScreen()
        case "soullinkapplication": SoulLinkApplicationScreen()
        case "soullinkmessage": SoulLinkMessageScreen()
        case "soullinkmessagingservice": SoulLinkMessagingServiceScreen()
        case "soullinkpersonality": SoulLinkPersonalityScreen()
        case "splash": SplashScreen()
        case "thethree": TheThreeScreen()
        case "theme": ThemeScreen()
        case "type": TypeScreen()
        case "user": UserScreen()
        case "userprofile": UserProfileScreen()
        case "welcome": WelcomeScreen()
        default: Text("Module Logic: Active")
        }
    }
}
