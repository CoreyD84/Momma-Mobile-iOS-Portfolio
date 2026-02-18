import SwiftUI

struct SmsReceiverScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SmsReceiver").font(.title).bold()
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Button("Unknown") { /* Trigger Event */ }
            Button("sms") { /* Trigger Event */ }
            Button("Clear") { /* Trigger Event */ }
            Button("sms") { /* Trigger Event */ }
            Text("critical_sms_detected")
            Button("SmsReceiver") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("SmsReceiver")
    }
}