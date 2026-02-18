import SwiftUI

struct FirebaseLoggerScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FirebaseLogger").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("FirebaseLogger") { /* Trigger Event */ }
            Button("phrase") { /* Trigger Event */ }
            Button("Messenger") { /* Trigger Event */ }
            Button("Message: \\") { /* Trigger Event */ }
            Button("emoji") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("matchedPhrases") { /* Trigger Event */ }
            Button("severity") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("source") { /* Trigger Event */ }
            Button("isEscalated") { /* Trigger Event */ }
            Button("category") { /* Trigger Event */ }
            Button("sourceApp") { /* Trigger Event */ }
            Button("critical") { /* Trigger Event */ }
            Button("critical") { /* Trigger Event */ }
            Button("type") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("type") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Text("yyyy-MM-dd_HH:mm:ss")
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("FirebaseLogger")
    }
}