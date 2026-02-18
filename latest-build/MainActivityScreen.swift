import SwiftUI

struct MainActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: MainActivity").font(.title).bold()
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Button("token") { /* Trigger Event */ }
            Button("Invalid link. Please re-scan the QR code.") { /* Trigger Event */ }
            Button("linking_token") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("MainActivity")
    }
}