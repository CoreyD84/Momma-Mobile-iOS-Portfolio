import SwiftUI

struct PushNotificationServiceScreen: View {
    @StateObject private var viewModel = PushNotificationServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("PushNotificationService")
            Text("type")
            Text("invitationId")
            Text("initiatorName")
            Text("compatibilityScore")
            Text("title")
            Text("body")
            Text("Error sending candidate invitation notification")
            Text("type")
            Text("matchId")
            Text("title")
            Text("body")
            Text("Error sending match ready notification")
            Text("type")
            Text("candidateName")
            Text("acceptedCount")
            Text("title")
            Text("body")
            Text("Error sending candidate accepted notification")
            Text("type")
            Text("title")
            Text("body")
            Text("Error sending candidate declined notification")
            Text("config")
            Text("serverKey")
            Text("FCM server key not configured in Firestore")
            Text("to")
            Text("notification")
            Text("data")
            Text("priority")
            Text("POST")
            Text("Content-Type")
            Text("Authorization")
            Text("Notification sent successfully")
            Text("Error sending FCM notification")
            }
            .navigationTitle("Push Notification Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PushNotificationServiceEvent.onAppear) }
    }
}
