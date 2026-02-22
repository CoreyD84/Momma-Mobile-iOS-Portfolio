import SwiftUI

struct MessageNotificationListenerScreen: View {
    @StateObject private var viewModel = MessageNotificationListenerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("MessageNotificationListener")
                Text("com.airnettie.mobile.child.CRITICAL_THREAT")
                Text("com.enflick.android.TextNow")
                Text("com.enflick.android.textnow")
                Text("com.textnow.wrapper")
                Text("com.whatsapp")
                Text("com.facebook.orca")
                Text("com.snapchat.android")
                Text("com.discord")
                Text("org.telegram.messenger")
                Text("com.twitter.android")
                Text("com.zhiliaoapp.musically")
                Text("com.google.android.apps.messaging")
                Text("com.samsung.android.messaging")
                Text("com.android.mms")
                Text("com.skype.raider")
                Text("com.viber.voip")
                Text("us.zoom.videomeetings")
                Text("com.kik.android")
                Text("com.imo.android.imoim")
                Text("jp.naver.line.android")
                VStack {
                    Text("com.tencent.mm")
                    Text("guardian_id")
                    Text("child_id")
                    Text("message")
                    Text("category")
                    Text("severity")
                    Text("matchedPhrases")
                    Text("source")
                    Text("sourceApp")
                    Text("timestamp")
                    VStack {
                        Text("isEscalated")
                        Text("✅ Detection saved to Firebase")
                    }
                    Text("❗️ CRITICAL threat detected but response is on cooldown")
                    VStack {
                        Text("🚨 Initiating emergency response...")
                        Text("category")
                        Text("match")
                        Text("sourceApp")
                        Text("performHomeAction")
                    }
                    Text("📡 Broadcast sent to FeelScopeService for emergency response")
                    Text("✅ Notification Listener connected")
                    Text("⚠️ Notification Listener disconnected")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Message Notification Listener")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MessageNotificationListenerEvent.onAppear) }
    }
}
