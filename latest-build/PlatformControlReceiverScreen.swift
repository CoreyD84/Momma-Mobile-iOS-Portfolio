import SwiftUI

struct PlatformControlReceiverScreen: View {
    @StateObject private var viewModel = PlatformControlReceiverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("PlatformControlReceiver")
            Text("messenger")
            Text("discord")
            Text("roblox")
            Text("tiktok")
            Text("tiktok_alt")
            Text("snapchat")
            Text("youtube")
            Text("facebook")
            VStack {
                Text("twitter")
                Text("com.airnettie.mobile.PLATFORM_CONTROL")
                Text("platform")
                VStack {
                    Text("enabled")
                    Text("blocked_apps")
                }
            }
            }
            .navigationTitle("Platform Control Receiver")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PlatformControlReceiverEvent.onAppear) }
    }
}
