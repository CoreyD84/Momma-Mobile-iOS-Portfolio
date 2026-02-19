import SwiftUI

struct PushNotificationServiceScreen: View {
    @StateObject private var viewModel = PushNotificationServiceViewModel()

    var body: some View {
        NavigationView {
            Text("FirebaseFirestore")
            Text("JSONObject")
            Text("OutputStreamWriter")
            Text("URL")
            Text("Inject")
            Text("Singleton")
            Text("Service")
            Text("Note")
            Text("Singleton")
            Text("PushNotificationService")
            Text("FirebaseFirestore")
            Text("Send")
            Text("String")
            Text("String")
            Text("String")
            Text("Double")
            VStack {
            }
            Text("Result")
            Text("type")
            Text("invitationId")
            Text("initiatorName")
            Text("compatibilityScore")
            Text("title")
            Text("body")
            VStack {
            }
            Text("Result")
            Text("Send")
            Text("String")
            Text("String")
            VStack {
            }
            Text("Result")
            Text("type")
            Text("matchId")
            Text("title")
            Text("body")
            VStack {
            }
            Text("Result")
            Text("Send")
            Text("String")
            Text("String")
            Text("Int")
            VStack {
            }
            Text("Result")
            Text("type")
            Text("candidateName")
            Text("acceptedCount")
            Text("title")
            Text("body")
            VStack {
            }
            Text("Result")
            Text("Send")
            Text("String")
            VStack {
            }
            Text("Result")
            Text("type")
            Text("title")
            Text("body")
            VStack {
            }
            Text("Result")
            Text("Low")
            Text("Note")
            Text("For")
            Text("String")
            Text("Map")
            Text("Map")
            VStack {
            }
            Text("Get")
            Text("config")
            Text("serverKey")
            Text("Result")
            Text("Build")
            VStack {
            }
            Text("to")
            Text("notification")
            Text("data")
            Text("priority")
            Text("Send")
            Text("URL")
            Text("POST")
            Text("Content-Type")
            Text("Authorization")
            VStack {
            }
            Text("Result")
            VStack {
            }
            Text("Result")
                .navigationTitle("PushNotificationService")
        }
        .onAppear { viewModel.onEvent(PushNotificationServiceEvent.onAppear) }
    }
}
