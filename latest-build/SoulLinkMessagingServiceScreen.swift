import SwiftUI

struct SoulLinkMessagingServiceScreen: View {
    @StateObject private var viewModel = SoulLinkMessagingServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("soullink_notifications")
            Text("SoulLink Notifications")
            Text("SoulLinkMessaging")
            Text("<set-?>")
            Text("token")
            Text("New FCM token: ")
            Text("\\u0000\\n\\n\\u0000\\n\\u0002\\u0010\\u0002\\n\\u0002\\u0018\\u0002\\u0010\\u0000\\u001a\\u00020\\u0001*\\u00020\\u0002H\\u008a@")
            Text("Failed to save FCM token")
            Text("FCM token saved to Firestore")
            Text("FCM token saved to Firestore")
            Text("Failed to save FCM token")
            Text("call to 'resume' before 'invoke' with coroutine")
            Text("message")
            Text("Message received from: ")
            Text("SoulLink")
            Text("getData(...)")
            Text("getData(...)")
            Text("Message data payload: ")
            Text("getData(...)")
            Text("type")
            Text("candidate_accepted")
            Text("candidateName")
            Text("A candidate")
            Text("acceptedCount")
            Text("Candidate Accepted! 🎊")
            Text("candidate_invitation")
            Text("invitationId")
            Text("initiatorName")
            Text("Someone")
            Text("You've Been Chosen! ✨")
            Text("candidate_declined")
            Text("candidateName")
            Text("A candidate")
            Text("Searching for Your Match")
            Text("match_ready")
            Text("matchId")
            Text("The Three Are Ready! 🎉")
            Text("build(...)")
            Text("notification")
            Text("null cannot be cast to non-null type android.app.NotificationManager")
            Text("Notifications for match invitations and updates")
            Text("notification")
            Text("null cannot be cast to non-null type android.app.NotificationManager")
            }
            .navigationTitle("Soul Link Messaging Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkMessagingServiceEvent.onAppear) }
    }
}
