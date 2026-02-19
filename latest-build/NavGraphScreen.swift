import SwiftUI

struct NavGraphScreen: View {
    @StateObject private var viewModel = NavGraphViewModel()

    var body: some View {
        NavigationView {
            Text("Composable")
            Text("NavHostController")
            Text("NavType")
            Text("NavHost")
            VStack {
            }
            Text("splash")
            Text("welcome")
            Text("sign_in")
            Text("sign_up")
            Text("profile_setup")
            Text("profile")
            Text("questionnaire")
            Text("questionnaire_reflection")
            Text(") = ")
            Text("candidate_invitation")
            Text("candidate_waiting")
            Text("candidate_quiz")
            Text("elimination")
            Text("the_three")
            Text("quiz")
            Text("final_selection")
            Text("awaiting_partner")
            Text("partner_decision")
            Text("match_success")
            Text("second_chance")
            Text("home")
            Text("notifications")
            Text("browse_members")
            Text("Composable")
            Button(action: { }) {
                Text("SoulLinkNavGraph")
            }
            Text("NavHostController")
            Text("String")
            Text("NavHost")
            VStack {
            }
            Text("SplashScreen")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("search")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("WelcomeScreen")
            VStack {
            }
            Text("SignInScreen")
            VStack {
            }
            Text("SignUpScreen")
            VStack {
            }
            Text("ProfileSetupScreen")
            VStack {
            }
            Text("ProfileScreen")
            VStack {
            }
            VStack {
            }
            Text("QuestionnaireScreen")
            VStack {
            }
            Text("QuestionnaireReflectionScreen")
            Text("Screen")
            Text("paymentType")
            Text("contextId")
            Text("NavType")
            Text("paymentType")
            Text("contextId")
            Text("PaymentScreen")
            VStack {
            }
            Text("CandidateInvitationScreen")
            Text("candidate")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("Simple")
            Text("CandidateWaitingScreen")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("CandidateQuizScreen")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("EliminationScreen")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("TheThreeScreen")
            VStack {
            }
            Text("QuizScreen")
            VStack {
            }
            Text("FinalSelectionScreen")
            VStack {
            }
            Text("AwaitingPartnerScreen")
            VStack {
            }
            Text("PartnerDecisionScreen")
            VStack {
            }
            Text("MatchSuccessScreen")
            VStack {
            }
            Text("ChatScreen")
            VStack {
            }
            Text("SecondChanceScreen")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("HomeScreen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            Text("Screen")
            VStack {
            }
            Text("NotificationsScreen")
            Text("Screen")
            VStack {
            }
            Text("BrowseMembersScreen")
            Text("Screen")
            Text("Screen")
            Text("userId")
            Text("userId")
            Text("UserProfileScreen")
                .navigationTitle("NavGraph")
        }
        .onAppear { viewModel.onEvent(NavGraphEvent.onAppear) }
    }
}
