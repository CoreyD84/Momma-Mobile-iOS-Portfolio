import SwiftUI

struct NavGraphScreen: View {
    @StateObject private var viewModel = NavGraphViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            Text("search")
            Text("paymentType")
            Text("contextId")
            Text("paymentType")
            Text("contextId")
            Text("candidate")
            Text("userId")
            Text("userId")
            }
            .navigationTitle("Nav Graph")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(NavGraphEvent.onAppear) }
    }
}
