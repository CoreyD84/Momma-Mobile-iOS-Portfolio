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
                Text("Com.Airnettie.Mobile.Child.CRITICAL THREAT")
                Text("Com.Enflick.Android.TextNow")
                Text("Com.Enflick.Android.Textnow")
                Text("Com.Textnow.Wrapper")
                Text("Com.Whatsapp")
                Text("Com.Facebook.Orca")
                Text("Com.Snapchat.Android")
                Text("Com.Discord")
                Text("Org.Telegram.Messenger")
                Text("Com.Twitter.Android")
                Text("Com.Zhiliaoapp.Musically")
                Text("Com.Google.Android.Apps.Messaging")
                Text("Com.Samsung.Android.Messaging")
                Text("Com.Android.Mms")
                Text("Com.Skype.Raider")
                Text("Com.Viber.Voip")
                Text("Us.Zoom.Videomeetings")
                Text("Com.Kik.Android")
                Text("Com.Imo.Android.Imoim")
                Text("Jp.Naver.Line.Android")
                VStack {
                    Text("Com.Tencent.Mm")
                    Text("Guardian Id")
                    Text("Child Id")
                    Text("Message")
                    Text("Category")
                    Text("Severity")
                    Text("MatchedPhrases")
                    Text("Source")
                    Text("SourceApp")
                    Text("Timestamp")
                    VStack {
                        Text("IsEscalated")
                        Text("✅ Detection Saved To Firebase")
                    }
                    Text("❗️ CRITICAL Threat Detected But Response Is On Cooldown")
                    VStack {
                        Text("🚨 Initiating Emergency Response...")
                        Text("Category")
                        Text("Match")
                        Text("SourceApp")
                        Text("PerformHomeAction")
                    }
                    Text("📡 Broadcast Sent To FeelScopeService For Emergency Response")
                    Text("✅ Notification Listener Connected")
                    Text("⚠️ Notification Listener Disconnected")
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
