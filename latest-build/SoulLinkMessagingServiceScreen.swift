import SwiftUI

struct SoulLinkMessagingServiceScreen: View {
    @StateObject private var viewModel = SoulLinkMessagingServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("SoulLinkMessaging")
            Text("soullink_notifications")
            Text("SoulLink Notifications")
            Text("FCM token saved to Firestore")
            Text("Failed to save FCM token")
            Text("SoulLink")
            Text("type")
            Text("candidate_invitation")
            Text("invitationId")
            Text("initiatorName")
            Text("You've Been Chosen! ✨")
            Text("match_ready")
            Text("matchId")
            Text("The Three Are Ready! 🎉")
            Text("Three candidates have accepted. Time to see your matches!")
            Text("candidate_accepted")
            Text("candidateName")
            Text("acceptedCount")
            Text("Candidate Accepted! 🎊")
            Text("candidate_declined")
            Text("candidateName")
            Text("Searching for Your Match")
            Text("We're inviting another great candidate for you!")
            Text("Notifications for match invitations and updates")
            }
            .navigationTitle("Soul Link Messaging Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkMessagingServiceEvent.onAppear) }
    }
}
