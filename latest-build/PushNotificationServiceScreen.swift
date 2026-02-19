import SwiftUI

struct PushNotificationServiceScreen: View {
    @StateObject private var viewModel = PushNotificationServiceViewModel()

    var body: some View {
        NavigationView {
            Text("FirebaseFirestore")
            Text("Constants")
            Text("Inject")
            Text("Singleton")
            Text("Metadata")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("Singleton")
            VStack {
            }
            Text("PushNotificationService")
            Text("FirebaseFirestore")
            Text("Inject")
            VStack {
            }
            Text("firestore")
            Text("JADX")
            Text("JADX")
            Text("Code")
            Text("To")
            VStack {
            }
            Text("Method")
            Text("To")
            Text("JADX")
            Text("JADX")
            Text("Code")
            Text("To")
            VStack {
            }
            Text("Method")
            Text("To")
            Text("JADX")
            Text("JADX")
            Text("Code")
            Text("To")
            VStack {
            }
            Text("Method")
            Text("To")
            Text("JADX")
            Text("JADX")
            Text("Code")
            Text("To")
            VStack {
            }
            Text("Method")
            Text("To")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("Code")
            Text("To")
            VStack {
            }
            Text("Method")
            Text("To")
                .navigationTitle("PushNotificationService")
        }
        .onAppear { viewModel.onEvent(PushNotificationServiceEvent.onAppear) }
    }
}
