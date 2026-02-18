import SwiftUI

struct SmsReceiverScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SmsReceiver").font(.title).bold()
            Text("nettie_prefs")
            Text("guardian_id")
            Text("child_id")
            Text("⚠️ Missing guardian/child ID. Cannot process SMS.")
            Text("Unknown")
            Text("sms")
            Text("Clear")
            Text("🟢 SMS from $sender is safe.")
            Text("🚨 FLAGGED SMS from $sender. Contains ${detections.size} issues.")
            Text("[SMS from: $sender] $messageBody")
            Text("sms")
            Text("critical_sms_detected")
            Text("Critical SMS detected from $sender. Matched on: '${criticalMatch.match}'")
            Text("SmsReceiver")
            Spacer()
        }.padding()
        .navigationTitle("SmsReceiver")
    }
}