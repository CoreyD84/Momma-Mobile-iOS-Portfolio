import SwiftUI

struct PushNotificationServiceScreen: View {
    @StateObject private var viewModel = PushNotificationServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("PushNotificationService")
            Text("firestore")
            }
            .navigationTitle("Push Notification Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PushNotificationServiceEvent.onAppear) }
    }
}
