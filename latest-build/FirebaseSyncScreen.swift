import SwiftUI

struct FirebaseSyncScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FirebaseSync").font(.title).bold()
            Button("severity") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("type") { /* Trigger Event */ }
            Button("actionRequired") { /* Trigger Event */ }
            Button("flags") { /* Trigger Event */ }
            Button("FirebaseSync") { /* Trigger Event */ }
            Button("FirebaseSync") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("FirebaseSync")
    }
}