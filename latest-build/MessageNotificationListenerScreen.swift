import SwiftUI

struct MessageNotificationListenerScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: MessageNotificationListener").font(.title).bold()
            Text("MessageNotificationListener")
            Text("com.airnettie.mobile.child.CRITICAL_THREAT")
            Text("com.enflick.android.TextNow")
            Text("com.enflick.android.textnow")
            Text("com.textnow.wrapper")
            Button("com.whatsapp") { /* Trigger Event */ }
            Button("com.facebook.orca") { /* Trigger Event */ }
            Text("com.instagram.android")
            Text("com.snapchat.android")
            Button("com.discord") { /* Trigger Event */ }
            Text("org.telegram.messenger")
            Text("com.twitter.android")
            Text("com.zhiliaoapp.musically")
            Text("com.google.android.apps.messaging")
            Text("com.samsung.android.messaging")
            Text("com.android.mms")
            Text("com.skype.raider")
            Button("com.viber.voip") { /* Trigger Event */ }
            Text("us.zoom.videomeetings")
            Text("com.kik.android")
            Text("com.imo.android.imoim")
            Text("jp.naver.line.android")
            Button("com.tencent.mm") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("category") { /* Trigger Event */ }
            Button("severity") { /* Trigger Event */ }
            Button("matchedPhrases") { /* Trigger Event */ }
            Button("source") { /* Trigger Event */ }
            Button("sourceApp") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("isEscalated") { /* Trigger Event */ }
            Button("✅ Detection saved to Firebase") { /* Trigger Event */ }
            Text("❗️ CRITICAL threat detected but response is on cooldown")
            Text("🚨 Initiating emergency response...")
            Button("category") { /* Trigger Event */ }
            Button("match") { /* Trigger Event */ }
            Button("sourceApp") { /* Trigger Event */ }
            Text("performHomeAction")
            Text("📡 Broadcast sent to FeelScopeService for emergency response")
            Text("✅ Notification Listener connected")
            Text("⚠️ Notification Listener disconnected")
            Spacer()
        }.padding()
        .navigationTitle("MessageNotificationListener")
    }
}