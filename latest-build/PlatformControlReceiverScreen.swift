import SwiftUI

struct PlatformControlReceiverScreen: View {
    @StateObject private var viewModel = PlatformControlReceiverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("PlatformControlReceiver")
                Text("Messenger")
                Text("Discord")
                Text("Roblox")
                Text("Tiktok")
                Text("Tiktok Alt")
                Text("Snapchat")
                Text("Youtube")
                Text("Facebook")
                VStack {
                    Text("Twitter")
                    Text("Com.Airnettie.Mobile.PLATFORM CONTROL")
                    Text("Platform")
                    VStack {
                        Text("Enabled")
                        Text("Blocked Apps")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Platform Control Receiver")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PlatformControlReceiverEvent.onAppear) }
    }
}
