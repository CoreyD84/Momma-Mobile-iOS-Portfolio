import SwiftUI

struct BootReceiverScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: BootReceiver").font(.title).bold()
            Button("MommaStealth") { /* Trigger Event */ }
            Text("com.airnettie.mobile.child.LauncherAlias")
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("BootReceiver")
    }
}